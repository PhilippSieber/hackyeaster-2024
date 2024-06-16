#!/usr/bin/python3

# use the digits of Pi to rotate the flag letter-wise.
# Phase 1

flag = "he2024{That_wa5_a_b1t_1rrat10nal_but_0kaaay.}"

# Don't make the flag longer than the following string
pidigits = "14159265358979323846264338327950288419716939937510582097494459230781640628620899"

encoded_flag = ""

for ctr, my_digit in enumerate(flag):
	pidigit = int(pidigits[ctr])
	flagx = ord(my_digit) + pidigit
	encoded_flag += chr(flagx)

	# print(f"Debug: ctr {ctr} | pidigit {pidigit} | my_digit {my_digit} | ord(my_digit) {ord(my_digit)} | flagx {flagx} ")

print(encoded_flag)

# Now, reversing it needs to work too

clear_flag = ""

for ctr, my_digit in enumerate(encoded_flag):
	pidigit = int(pidigits[ctr])
	flagx = ord(my_digit) - pidigit
	clear_flag += chr(flagx)

	#print(f"Debug: ctr {ctr} | pidigit {pidigit} | my_digit {my_digit} | ord(my_digit) {ord(my_digit)} | flagx {flagx} ")

print(clear_flag)
