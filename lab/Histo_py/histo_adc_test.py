import struct
import time
import random
import matplotlib.pyplot as plt

# ======================
# CONFIGURAZIONE
# ======================
USE_FAKE_SERIAL = True      # <<< METTI False quando avrai la UART vera

PORT = "COM3"
BAUDRATE = 9600
TIMEOUT = 0.1

NBINS = 1024
histo = [0] * NBINS


# ======================
# SERIAL FAKE (SIMULATA)
# ======================
class FakeSerial:
    def __init__(self):
        pass

    def read(self, n):
        time.sleep(0.005)
        # genera indice e valore casuali
        bin_index = random.randint(0, 1023)
        value = random.randint(0, 100)
        return struct.pack(">HH", bin_index, value)  # 4 byte big-endian

    def close(self):
        pass


# ======================
# SERIAL REALE O FAKE
# ======================
if USE_FAKE_SERIAL:
    print(">>> USO UART SIMULATA")
    ser = FakeSerial()
else:
    import serial
    print(">>> USO UART REALE")
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
# GRAFICO ISTOGRAMMA
# ======================


plt.figure(figsize=(12, 6))
plt.bar(range(NBINS), histo, width=1) 
plt.xlabel("Bin")
plt.ylabel("Conteggi")
plt.title("Istogramma ADC (UART)")
plt.show()

# ======================
# SALVATAGGIO SU FILE
# ======================
with open("histo_adc.txt", "w") as f:
    for i, v in enumerate(histo):
        f.write(f"{i}\t{v}\n")

print("File histo_adc.txt ")
