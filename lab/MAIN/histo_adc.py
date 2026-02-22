##
## Prototype for reading the UART
## Authors -> Conti-Ragusa 
##

import struct
import time
import random
import matplotlib.pyplot as plt

# ======================
# CONFIGURAZIONE
# ======================
USE_FAKE_SERIAL = True      # <<< METTI False for the UART 

PORT = "COM3"
BAUDRATE = 9600
TIMEOUT = 0.1

NBINS = 1024
histo = [0] * NBINS


# ======================
# SERIAL FAKE (SIMULATE)
# ======================
class FakeSerial:
    def __init__(self, mean=512, sigma=100):
        self.mean = mean
        self.sigma = sigma

    def read(self, n):
        time.sleep(0.005)

        # Gauss Distribution 
        bin_index = int(random.gauss(self.mean, self.sigma))
        bin_index = max(0, min(1023, bin_index))  # clamp 0–1023

        #  Gauss Distribution 
        value = int(abs(random.gauss(50, 15)))
        value = min(100, value)

        return struct.pack(">HH", bin_index, value)

    def close(self):
        pass

# ======================
# SERIAL Real Or FAKE
# ======================
if USE_FAKE_SERIAL:
    print(">>> USE UART SIMULATE ")
    ser = FakeSerial()
else:
    import serial
    print(">>> USE REAL UART ")
    ser = serial.Serial(PORT, BAUDRATE, timeout=TIMEOUT)


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
# Histogrammer plot
# ======================


plt.figure(figsize=(12, 6))
plt.bar(range(NBINS), histo, width=1) 
plt.xlabel("Bin")
plt.ylabel("Counts")
plt.title(" ADC Histogrammer (UART)")
plt.show()

# ======================
# Save file 
# ======================
with open("histo_adc.txt", "w") as f:
    for i, v in enumerate(histo):
        f.write(f"{i}\t{v}\n")

print("File histo_adc.txt ")
