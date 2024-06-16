import colorsys
import requests

MAP_LOWERCASE = {
    21: '1',
    31: '2',
    41: '3',
    51: '4',
    61: '5',
    71: '6',
    81: '7',
    91: '8',
    101: '9',
    111: '0',
    121: '-',
    131: '=',
    22: 'q',
    32: 'w',
    42: 'e',
    52: 'r',
    62: 't',
    72: 'y',
    82: 'u',
    92: 'i',
    102: 'o',
    112: 'p',
    122: '[',
    132: ']',
    23: 'a',
    33: 's',
    43: 'd',
    53: 'f',
    63: 'g',
    73: 'h',
    83: 'j',
    93: 'k',
    103: 'l',
    113: ';',
    123: '\'',
    133: '\\',
    24: 'z',
    34: 'x',
    44: 'c',
    54: 'v',
    64: 'b',
    74: 'n',
    84: 'm',
    94: ',',
    104: '.',
    114: '/',
}

MAP_UPPERCASE = {
    21: '!',
    31: '@',
    41: '_',
    51: '$',
    61: '%',
    71: '^',
    81: '&',
    91: '*',
    101: '(',
    111: ')',
    121: '_',
    131: '+',
    22: 'Q',
    32: 'W',
    42: 'E',
    52: 'R',
    62: 'T',
    72: 'Y',
    82: 'U',
    92: 'I',
    102: 'O',
    112: 'P',
    122: '{',
    132: '}',
    23: 'A',
    33: 'S',
    43: 'D',
    53: 'F',
    63: 'G',
    73: 'H',
    83: 'J',
    93: 'K',
    103: 'L',
    113: ':',
    123: '"',
    133: '|',
    24: 'Z',
    34: 'X',
    44: 'C',
    54: 'V',
    64: 'B',
    74: 'N',
    84: 'M',
    94: '<',
    104: '>',
    114: '?',
}

def get_hue_from_rgb(r, g, b):
    r, g, b = r/255.0, g/255.0, b/255.0
    mx = max(r, g, b)
    mn = min(r, g, b)
    df = mx-mn
    if mx == mn:
        h = 0
    elif mx == r:
        h = (60 * ((g-b)/df) + 360) % 360
    elif mx == g:
        h = (60 * ((b-r)/df) + 120) % 360
    elif mx == b:
        h = (60 * ((r-g)/df) + 240) % 360
    if mx == 0:
        s = 0
    else:
        s = (df/mx)*100
    v = mx*100
    return round(h)


def get_key(rgb_value, shift):
    rgb_color = [int(rgb_value[i:i+2], 16) for i in (0, 2, 4)]
    hue = get_hue_from_rgb(*rgb_color)
    if shift:
        if hue in MAP_UPPERCASE.keys():
            return MAP_UPPERCASE[hue]
    else:
        if hue in MAP_LOWERCASE.keys():
            return MAP_LOWERCASE[hue]
    return ' '


# download html page
URL = 'http://ch.hackyeaster.com:2408/'
response = requests.get(URL)

# iterate lines in response, grep svg lines
keymap = ''
rgb_hex = ''
key_count = 0
shift = False
for line in response.text.split('\n'):
    # if line contains 'transform' and 'fill'
    if 'transform="scale(7)" stroke="black" stroke-width="0.3"' in line and 'fill' in line:
        if rgb_hex != '':
            keymap += get_key(rgb_hex, shift)
            key_count += 1
            if key_count % 57 == 0:
                keymap += '\n'
        rgb_hex = line.split('fill="#')[1].split('"')[0] 
        shift = False
    elif '<circle' in line:
        shift = True
keymap += get_key(rgb_hex, shift)
print(f'{keymap}')
