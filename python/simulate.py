
def load_dump(filename, width = 1920, height = 1080):
    with open(filename, 'rb') as raw:
        lines = []
        for i in range(0, height):
            buffer = list(raw.read(width * 3))
            temp = buffer[1::3]
            buffer[1::3] = buffer[0::3]
            buffer[0::3] = temp
            lines.append(bytes(buffer)[0:1280*3])
        lines_y = []
        for line in lines:
            line_y = bytearray(len(line))
            for i in range(0, len(line), 3):
                # Y = int(0.299 * line[i] + 0.587 * line[i+1] + 0.114 * line[i+2]) % 0xFF
                # Y = 16 + ((65 * line[i] + 129 * line[i+1] + 25 * line[i+2]) >> 8)
                # Y = 16 + ((line[i] >> 2) + (line[i+1] >> 1) + 3 * (line[i+2] >> 5))
                y = 16 + (((line[i] << 6) + line[i] + (line[i+1] << 7) + line[i+1] + (line[i+2] << 4) + (line[i+2] << 3) + line[i+2]) >> 8)
                line_y[i:i+3] = [y] * 3
            lines_y.append(line_y)
        lines = lines_y
    return lines


def run_algorithm(i_t, m_t, v_t):
    o_t = [bytearray(len(i_t[0])) for _ in range(0, len(i_t))]
    e_t = [bytearray(len(i_t[0])) for _ in range(0, len(i_t))]
    for i in range(0, len(i_t)):
        for j in range(0, len(i_t[i])):
            if m_t[i][j] < i_t[i][j]:
                m_t[i][j] = m_t[i][j] + 1
            elif m_t[i][j] > i_t[i][j]:
                m_t[i][j] = m_t[i][j] - 1
            else:
                m_t[i][j] = m_t[i][j]

            o_t[i][j] = abs(m_t[i][j] - i_t[i][j])

            if v_t[i][j] < 2 * o_t[i][j]:
                v_t[i][j] = v_t[i][j] + 1
            elif v_t[i][j] > 2 * o_t[i][j]:
                v_t[i][j] = v_t[i][j] - 1
            else:
                v_t[i][j] = v_t[i][j]

            if v_t[i][j] < 2:
                v_t[i][j] = 2
            elif v_t[i][j] > 63:
                v_t[i][j] = 63

            if o_t[i][j] < v_t[i][j]:
                e_t[i][j] = 0
            else:
                e_t[i][j] = 1
    return e_t


def print_array(array):
    import sys
    for row in array:
        for entry in row:
            sys.stdout.write("{0:02x} ".format(entry))
        sys.stdout.write("\n")


def main():
    # i_t = load_dump("Frame.bin")
    # i_t = i_t[0:9]
    # for i in range(0, len(i_t)):
    #     i_t[i] = i_t[i][0:16]

    i_t = [bytearray(16) for _ in range(0, 9)]
    n = 0
    for i in range(0, len(i_t)):
        for j in range(0, len(i_t[i])):
            r, g, b = (n, n, n)
            n += 1
            i_t[i][j] = 16 + (((r << 6) + (g << 7) + (b << 4) + (b << 3)) >> 8)

    m_t = [bytearray(len(i_t[0])) for _ in range(0, len(i_t))]
    v_t = [bytearray(len(i_t[0])) for _ in range(0, len(i_t))]
    for i in range(0, len(i_t)):
        for j in range(0, len(i_t[i])):
            m_t[i][j] = 64
            v_t[i][j] = 8

    for i in range(0, 100):
        e_t = run_algorithm(i_t, m_t, v_t)
        print("\niteration {0}".format(i))
        print("M_t {0}".format(i))
        print_array(m_t)
        print("V_t {0}".format(i))
        print_array(v_t)
        print("E_t {0}".format(i))
        print_array(e_t)
        count = 0
        for x in range(0, len(i_t)):
            for y in range(0, len(i_t[0])):
                if e_t[x][y] == 1:
                    count += 1
        print("{0} changed pixels".format(count))


if __name__ == '__main__':
    main()
