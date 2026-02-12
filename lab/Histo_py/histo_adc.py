import serial
import struct
import matplotlib.pyplot as plt

# ======================
# UART CONFIG
# ======================
PORT = "COM3"        # cambia con la tua porta su Windows, es: "COM3"
BAUDRATE = 9600
TIMEOUT = 1     ## 1 second

ser = serial.Serial(
    port=PORT,
    baudrate=BAUDRATE,
    timeout=TIMEOUT
)

# ======================
# HISTOGRAM CONFIG
# ======================
NBINS = 1024
histo = [0] * NBINS  # list of 1024 zeros

# ======================
# READ UART DATA
# ======================
print("Reading UART ...CTRL+C for stopping ")

try:
    while True:
        data = ser.read(4)      # 4 byte for event
        if len(data) < 4:
            continue

        # unpack: > = big endian, H = unsigned short (2 byte)
        bin_index, value = struct.unpack(">HH", data)

        if bin_index < NBINS:
            histo[bin_index] = value

except KeyboardInterrupt:
    print("Acquisition completed")

ser.close()

# ======================
# DRAW HISTOGRAM
# ======================
plt.figure(figsize=(12,6))
plt.bar(range(NBINS), histo, width=1.0)
plt.xlabel("Bin")
plt.ylabel("counts")
plt.title("UART Histogram")
plt.show()

# ======================
# SAVE HISTOGRAM
# ======================
# save as txt file
with open("histo_uart.txt", "w") as f:
    for i, v in enumerate(histo):
        f.write(f"{i}\t{v}\n")

