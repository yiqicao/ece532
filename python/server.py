""" Simple Server Example

This script creates a socket and listens for connections
on any IPv4 interface on port 9090. When a connection is
established, the server waits for a GET or POST command.

GET:
  FORMAT: b'GET'
The server will send the current 32-bit SERVER_VALUE to the client.
  
POST:
  FORMAT: b'POST' + XXXX
The format of this command must be the four bytes corresponding
to the ASCII characters 'POST' followed immediately by four
bytes that contain the new value to set to SERVER_VALUE.
"""

def generate_bmp(data, bmp_file, width=640, height=480):
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

  temp = data[1::3]
  data[1::3] = data[0::3]
  data[0::3] = temp

  for i in range(height - 1, -1, -1):
    bmp.write(bytes(data[i*width*3:i*width*3+width*3]))

  bmp.close()
  return



import time
import socket

PORT = 9090
BUFFER_SIZE = 8
SERVER_VALUE = bytes.fromhex('DEADBEEF')

try:
  # Set up socket
  with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
    # Allow re-binding the same port
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    # Bind to port on any interface
    sock.bind(('0.0.0.0', PORT))
    sock.listen(1) # allow backlog of 1

    print("BEGIN LISTENING ON PORT", PORT)
    # Begin listening for connections
    while(True):
      conn, addr = sock.accept()
      with conn:
        print("\nCONNECTION:", addr)

        # Receive and handle command
        size = 0
        frame_num = 0
        image = bytearray(640*480*3)
        while (True):
          data = conn.recv(16384)
          if (data):
            image[size:size+len(data)] = data
            size += len(data)
            if size >= 640*480*3:
              generate_bmp(image, "frame_{0:02}.bmp".format(frame_num))
              print("received {0} bytes".format(size))
              size = 0
              frame_num = frame_num + 1
except Exception as e:
  print(e)
  time.sleep(60)
