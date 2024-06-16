from PIL import Image

def compile_message(message: str) -> list:
    lines = []
    index = 0
    while index < len(message):
        lines.append(['', ''])
        top = True
        count = 0
        while count < 26 and index+count < len(message):
            num = ord(message[index+count]) - 32
            if top:
                lines[-1][0] += str(num//25) + str((num//5)%5)
                lines[-1][1] += str(num%5)
            else:
                lines[-1][0] += str(num%5)
                lines[-1][1] += str((num//5)%5) + str(num//25)
            top = not top
            count += 1
        index += count

    return lines

def write_eyes(compiled_eyes: list):
    eyes = [[[0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0],  # 0
             [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
             [0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0],
             [1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1],
             [0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0],
             [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
             [0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0]],

            [[0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0],  # 1
             [0, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0],
             [0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0],
             [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1],
             [0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0],
             [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
             [0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0]],

            [[0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0],  # 2
             [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
             [0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0],
             [1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1],
             [0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0],
             [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
             [0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0]],

            [[0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0],  # 3
             [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
             [0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0],
             [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1],
             [0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0],
             [0, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0],
             [0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0]],

            [[0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0],  # 4
             [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
             [0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0],
             [1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1],
             [0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0],
             [0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0],
             [0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0]]]

    image = Image.open('1x-eyes-west_original.png')
    size = image.size
    headline = 29
    offset_x = 16 # 22
    offset_y = size[1] + headline # 22
    line_gap = 7
    gap = 12

    image2 = image.resize((size[0], size[1] + headline + line_gap*2*len(compiled_eyes) + 15))

    # copy original
    for x in range(size[0]):
        for y in range(size[1]):
            image2.putpixel((x, y), image.getpixel((x, y)))

    # fill background
    for x in range(size[0]):
        for y in range(size[1], image2.size[1]):
            image2.putpixel((x, y), (245, 246, 247, 255))

    # copy and place west-
    for x in range(48):
        for y in range(10):
            image2.putpixel((x, y+size[1]+10), image.getpixel((x, y + 20)))

    # copy and place '5'
    image = Image.open('1x-eyes-east.png')
    for x in range(6):
        for y in range(10):
            image2.putpixel((x + 48, y+size[1]+10), image.getpixel((x+46, y + 476)))


    image = image2

    for i in range(len(compiled_eyes)):

        for pos in range(len(compiled_eyes[i][0])):
            num = int(compiled_eyes[i][0][pos])
            for y in range(len(eyes[num])):
                for x in range(len(eyes[num][0])):
                    if (eyes[num][y][x] == 1):
                        print((x + pos*gap + offset_x, y + i*line_gap*2 + offset_y))
                        image.putpixel((x + pos*gap + offset_x, y + i*line_gap*2 + offset_y), (0, 0, 0, 255))
        for pos in range(len(compiled_eyes[i][1])):
            num = int(compiled_eyes[i][1][pos])
            for y in range(len(eyes[num])):
                for x in range(len(eyes[num][0])):
                    if (eyes[num][y][x] == 1):
                        image.putpixel((x + pos*gap + offset_x + 5, y + i*line_gap*2 + offset_y + line_gap), (0, 0, 0, 255))

    image.save('1x-eyes-west.png', 'png', bitmap_format='png')

message_ascii = 'C0ngran7UlaTi0n, YoU managed T0 read and par5e 7he eYe$! Here i5 Y0Ur flag: he2024[eYe5_$7ill_keep_a_5ecreT]. Replace bracke7$ bef0re checking in!'
for z in message_ascii:
    if ord(z) > 82+32:
        raise SyntaxError('In den originalen Eye Messages kommen keine Werte über 82 vor, somit keine Zeichen > "r"... -> ' + z)

compiled = compile_message(message_ascii)
print(compiled)

write_eyes(compiled)
