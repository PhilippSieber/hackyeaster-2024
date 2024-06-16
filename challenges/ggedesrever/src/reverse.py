import os
import sys

from PIL import Image


def bytes_to_binary_string(bytes_data):
    binary_string = ''.join(format(byte, '08b') for byte in bytes_data)
    return binary_string


# Converts RGBA into ABGR
def reverse_rgba(pixel):
    return pixel[3], pixel[2], pixel[1], pixel[0]


def bitstring_to_bytes(s):
    v = int(s, 2)
    b = bytearray()
    while v:
        b.append(v & 0xff)
        v >>= 8
    return bytes(b[::-1])


def reverse_image_colors(input_path, output_path):
    image = Image.open(input_path)

    width, height = image.size

    for y in range(height):
        for x in range(width):
            pixel = image.getpixel((x, y))
            reversed_pixel = reverse_rgba(pixel)
            image.putpixel((x, y), reversed_pixel)

    temp_file_name = "temp.png"
    image.save(temp_file_name)

    with open(temp_file_name, 'rb') as inp, open(output_path, 'wb') as out:
        r = bitstring_to_bytes(bytes_to_binary_string(inp.read()[::-1])[::-1])
        out.write(r)

    os.remove(temp_file_name)


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Use reverse.py <input> <output>")
        exit(1)

    reverse_image_colors(sys.argv[1], sys.argv[2])
