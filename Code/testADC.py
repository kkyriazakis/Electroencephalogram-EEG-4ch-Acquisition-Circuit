import sys
import os
import math
from ADS1256_definitions import *
from pipyadc import ADS1256
import numpy as np
import matplotlib.pyplot as plt
from scipy import fftpack

if not os.path.exists("/dev/spidev0.1"):
    raise IOError("Error: No SPI device. Check settings in /boot/config.txt")

numOfTps = 1000
voltArrCh0 = np.zeros(numOfTps)
rawArrCh0 = np.zeros(numOfTps)
raw_4ch = np.zeros(2)

# EXT0 = POS_AIN0|NEG_AIN1
EXT0 = POS_AIN0 | NEG_AINCOM
EXT1 = POS_AIN1 | NEG_AINCOM
EXT2 = POS_AIN2 | NEG_AINCOM
EXT3 = POS_AIN3 | NEG_AINCOM

# CH_SEQUENCE = (EXT0, EXT1, EXT2, EXT3)
CH_SEQUENCE = (EXT0, EXT1)  


ads = ADS1256()
# ads.reset()
ads.cal_self()
#ads.cal_self_gain()
ads.pga_gain = 16
ads.drate = DRATE_1000

# rows, columns = FILTER_SIZE, len(CH_SEQUENCE)
# filter_buffer = np.zeros((rows, columns), dtype=np.int)

for tp in range(0, numOfTps):
    # ads.read_continue(CH_SEQUENCE, raw_4ch)
    raw_4ch = ads.read_continue(CH_SEQUENCE, raw_4ch)
    # ads.read_sequence(CH_SEQUENCE, raw_4ch)
    # voltages = [i * ads.v_per_digit for i in raw_4ch]
    # voltArrCh0[tp] = voltages[0]
    rawArrCh0[tp] = raw_4ch[0]
    # print(raw_4ch[0])
# print("endin")

# ts = voltArrCh0
ts = rawArrCh0                         
plt.series = ts
plt.plot(ts)
plt.show()





