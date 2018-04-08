
def generate_bmp(mem_dump, bmp_file, width, height, YUV=False):
    # Assumptions:
    #   16:9 aspect ratio
    #   24 bit color depth, BGR
    print('Generating a {0} by {1} image'.format(width, height))

    raw = open(mem_dump, 'rb')
    bmp = open(bmp_file, 'wb')

    # Write headers
    # See http://paulbourke.net/dataformats/bmp/
    file_size = 14 + 40 + 10 + height * width * 3  # bmp header + info header + image data
    bmp.write(b'\x42\x4D' +          # bmp magic constant
              file_size.to_bytes(4, byteorder='little') +  # file size
              b'\x00\x00\x00\x00' +  # reserved
              b'\x36\x00\x00\x00')   # offset to image data
    bmp.write(b'\x28\x00\x00\x00' +  # info header size
              width.to_bytes(4, byteorder='little') +   # image width
              height.to_bytes(4, byteorder='little') +  # image height
              b'\x01\x00' +          # number of colour planes
              b'\x18\x00' +          # bits per pixel
              b'\x00\x00\x00\x00' +  # compression
              (height * width * 3).to_bytes(4, byteorder='little') +  # image size
              b'\x00\x00\x00\x00' +  # x resolution
              b'\x00\x00\x00\x00' +  # y resolution
              b'\x00\x00\x00\x00' +  # number of colors
              b'\x00\x00\x00\x00')   # important colors

    lines = []
    for i in range(0, height):
        buffer = list(raw.read(width * 3))
        temp = buffer[1::3]
        buffer[1::3] = buffer[0::3]
        buffer[0::3] = temp
        lines.append(bytes(buffer))
    if YUV:
        lines_Y = []
        for line in lines:
            line_Y = bytearray(len(line))
            for i in range(0, len(line), 3):
                # Y = int(0.299 * line[i] + 0.587 * line[i+1] + 0.114 * line[i+2]) % 0xFF
                # Y = 16 + ((65 * line[i] + 129 * line[i+1] + 25 * line[i+2]) >> 8)
                # Y = 16 + ((line[i] >> 2) + (line[i+1] >> 1) + 3 * (line[i+2] >> 5))
                Y = 16 + (((line[i] << 6) + line[i] + (line[i+1] << 7) + line[i+1] + (line[i+2] << 4) + (line[i+2] << 3) + line[i+2]) >> 8)
                line_Y[i:i+3] = [Y] * 3
            lines_Y.append(line_Y)
        lines = lines_Y
    for i in range(height - 1, -1, -1):
        if len(lines[i]) != width * 3:
            print('*** Missing data! ***')
            break
        bmp.write(lines[i])

    print('Done')
    raw.close()
    bmp.close()


def convert_Et_to_bmp(mem_dump, bmp_file, width, height):
    # Assumptions:
    #   16:9 aspect ratio
    #   24 bit color depth, BGR
    print('Converting a {0} by {1} image'.format(width, height))

    raw = open(mem_dump, 'rb')
    bmp = open(bmp_file, 'wb')

    # Write headers
    # See http://paulbourke.net/dataformats/bmp/
    file_size = 14 + 40 + 10 + height * width * 3  # bmp header + info header + image data
    bmp.write(b'\x42\x4D' +          # bmp magic constant
              file_size.to_bytes(4, byteorder='little') +  # file size
              b'\x00\x00\x00\x00' +  # reserved
              b'\x36\x00\x00\x00')   # offset to image data
    bmp.write(b'\x28\x00\x00\x00' +  # info header size
              width.to_bytes(4, byteorder='little') +   # image width
              height.to_bytes(4, byteorder='little') +  # image height
              b'\x01\x00' +          # number of colour planes
              b'\x18\x00' +          # bits per pixel
              b'\x00\x00\x00\x00' +  # compression
              (height * width * 3).to_bytes(4, byteorder='little') +  # image size
              b'\x00\x00\x00\x00' +  # x resolution
              b'\x00\x00\x00\x00' +  # y resolution
              b'\x00\x00\x00\x00' +  # number of colors
              b'\x00\x00\x00\x00')   # important colors

    lines = []
    for i in range(0, height):
        E_t = raw.read(width)
        buffer = [0] * (width * 3)
        for j in range(0, width):
            if E_t[j] > 0:
                buffer[3*j:3*j+3] = [0xff, 0xff, 0xff]
        lines.append(bytes(buffer))
    for i in range(height - 1, -1, -1):
        if len(lines[i]) != width * 3:
            print('*** Missing data! ***')
            break
        bmp.write(lines[i])

    print('Done')
    raw.close()
    bmp.close()


if __name__ == '__main__':
    # filename = 'memory.bin'
    # generate_bmp(filename, filename + '.bmp', 1920, 1080)
    # generate_bmp(filename, filename + '.Y.bmp', 1920, 1080, YUV=True)

    filename = 'frame.bin'
    generate_bmp(filename, filename + '.bmp', 1280, 720)

    # filename = 'e_t.bin'
    # convert_Et_to_bmp(filename, filename + '.bmp', 1920, 1080)
