#!/usr/bin/python
# -*- coding: utf-8 -*-
"""PiPyADC: Example file for class ADS1256 in module pipyadc:

ADS1256 cycling through eight input channels.

Default data rate changed to 100 SPS. Check if hardware is connected.
Moving average filter over 32 samples.

Reading ADC sample data directly into a Numpy array as a buffer
for further processing, e.g. FIR filter, PID control, ...

Hardware: Waveshare ADS1256 board interfaced to the Raspberry Pi 3
 
Ulrich Lukas 2017-03-10
"""
import sys
import time
import numpy as np
import itertools
import math
import statistics
# from scipy import signal
from ADS1256_definitions import *
from pipyadc import ADS1256
import matplotlib.pyplot as plt
from scipy import fftpack
# In this example, we pretend myconfig_2 was a different configuration file
# named "myconfig_2.py" for a second ADS1256 chip connected to the SPI bus.
import ADS1256_default_config as myconfig_2


EXT0 = POS_AIN0|POS_AIN1
EXT1 = POS_AIN2|POS_AIN3
#EXT2 = POS_AIN2|NEG_AINCOM
#EXT3 = POS_AIN3|NEG_AINCOM

#CH_SEQUENCE = (EXT0, EXT1, EXT2, EXT3)
CH_SEQUENCE = []
CH_SEQUENCE.append(EXT0)

FILTER_SIZE = 2000

##########################  CALIBRATION  CONSTANTS  ############################
# This shows how to use individual channel calibration values.
#
# The ADS1256 has internal gain and offset calibration registers, but these are
# applied to all channels without making any difference.
# I we want to use individual calibration values, e.g. to compensate external
# circuitry parasitics, we can do this very easily in software.
# The following values are only for demonstration and have no meaning.
GAIN_CAL  = np.array((1.0), dtype=np.float)
################################################################################


def do_measurement():
	ads = ADS1256(myconfig_2)
    
	# Just as an example: Change the default sample rate of the ADS1256:
	# This shows how to access ADS1256 registers via instance property
	ads.drate = DRATE_3750
	
	# Change according to max Vpp
	ads.pga_gain = 4

	### STEP 2: Gain and offset self-calibration:
	ads.cal_self()
	
	### Get ADC chip ID and check if chip is connected correctly.
	chip_ID = ads.chip_ID
	print("\nADC No. 2 reported a numeric ID value of: {}.".format(chip_ID))
	# When the value is not correct, user code should exit here.
	if chip_ID != 3:
		print("\nRead incorrect chip ID for ADS1256. Is the hardware connected?")
	# Passing that step because this is an example:
	#    sys.exit(1)

	# Channel gain must be multiplied by LSB weight in volts per digit to
	# display each channels input voltage. The result is a np.array again here:
	#CH_GAIN = ads.v_per_digit * GAIN_CAL

	rows, columns = FILTER_SIZE, len(CH_SEQUENCE)
	filter_buffer = np.zeros((rows, columns), dtype=np.int)
	
	samples = 5
	t = []
	Fs = -1
	current = time.time()
	ch0 = []
	#ch1 = []
	for row_number, data_row in enumerate(filter_buffer):
		ads.read_sequence(CH_SEQUENCE, data_row)
		# Depending on aquisition speed and filter length, this can take long...
		t.append(time.time()-current)
		if (time.time() - current >= 1 and Fs==-1):
			Fs = row_number
			print(Fs)
		
		ch0.append(data_row[0] * ads.v_per_digit)
		#ch1.append(data_row[1]* ads.v_per_digit)
	
	
	ts = ch0	
	# ts = ts - statistics.mean(ts)
	y_fft = fftpack.fft(ts)
	n = np.size(t)
	fr = Fs/2 * np.linspace(0, 1, math.floor(n/2))
	ts_m = 2/n * abs(y_fft[0:np.size(fr)])
	fig, ax = plt.subplots(nrows=1, ncols=2, figsize=(15, 5))
	ax[0].plot(t, ts)    # plot time series
	ax[1].plot(fr, ts_m) # plot freq domain
	plt.show()


# Start data acquisition
try:
	print("\033[2J\033[H") # Clear screen
	print(__doc__)
	print("\nPress CTRL-C to exit.")
	do_measurement()

except (KeyboardInterrupt):
	print("\n"*8 + "User exit.\n")
 
