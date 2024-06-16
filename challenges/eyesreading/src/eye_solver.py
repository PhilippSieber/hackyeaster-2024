from PIL import Image

def scan_eyes() -> list:
    '''
    Scanning the image for occurrences of eyes. Grouping them in lines and messages
    :return: a list of messages containing a str for each scanned line of eyes
    '''
    messages = []
    new_line = False
    message = ''
    empty_line = True
    for y in range(image.size[1] - 6):
        if new_line and len(message) > 0 and message[-1] != '\n':
            message += '\n'
        if empty_line and len(message) > 0:
            messages.append(message.split())
            message = ''
        empty_line = True
        for x in range(image.size[0] - 10):
            if empty_line and image.getpixel((x, y)) == (0, 0, 0, 255):
                empty_line = False
            match = True
            for y_i in range(len(eye_matcher)):
                for x_i in range(len(eye_matcher[y_i])):
                    if eye_matcher[y_i][x_i] == 1 and image.getpixel((x + x_i, y + y_i)) != (0, 0, 0, 255):
                        match = False
            if match:
                if image.getpixel((x + 5, y + 1)) == (0, 0, 0, 255):
                    message += '1'                                      # top
                elif image.getpixel((x + 3, y + 3)) == (0, 0, 0, 255):
                    message += '4'                                      # left
                elif image.getpixel((x + 5, y + 5)) == (0, 0, 0, 255):
                    message += '3'                                      # bottom
                elif image.getpixel((x + 7, y + 3)) == (0, 0, 0, 255):
                    message += '2'                                      # right
                else:
                    message += '0'                                      # center
                new_line = True
    return messages

def parse_eyes(scan: list) -> str:
    '''
    Parsing the scanned eyes of one message.
    :param scan: list with even entries of str containing the eyes (directions as 0..4)
    :return: the content encoded with the characters of ascii+32
    '''
    reading_orders = [[(0, 0), (1, 0), (0, 1)], [(0, 1), (-1, 1), (0, 0)]]
    message_ascii = ''
    for i in range(0, len(scan), 2):
        top = True
        index = 0
        while(len(scan[i]) > index):
            ascii = 0
            for col, row in reading_orders[0 if top else 1]:
                ascii = ascii*5 + int(scan[i+row][index+col])
            message_ascii += chr(32 + ascii)
            index += 2 if top else 1
            top = not top
    return message_ascii


eye_matcher = [[0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0],
               [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
               [0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0],
               [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1],
               [0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0],
               [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
               [0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0]]

image = Image.open('1x-eyes-west.png')
print(image.getpixel((0, 0)))
for scan in scan_eyes():
    print(scan)
    print(parse_eyes(scan))
