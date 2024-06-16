#!/usr/bin/python3

# use the digits of e after the first occurence of "01011970" to rotate the flag letter-wise.
# Phase 1

flag = "he2024{G00d_th1ng_th3s3_numb3rs_ar3_not_1mag1nary....}"

# Don't make the flag longer than the following string (or add more of e's digits)
edigits = "006746129474435789586114087774148047103877147557563881184450"

encoded_flag = ""

for ctr, my_digit in enumerate(flag):
	edigit = int(edigits[ctr])
	flagx = ord(my_digit) + edigit
	encoded_flag += chr(flagx)

	#print(f"Debug: ctr {ctr} | edigit {edigit} | my_digit {my_digit} | ord(my_digit) {ord(my_digit)} | chr(flagx)) {chr(flagx)} | flagx {flagx} ")

print(encoded_flag)

# Now, reversing it needs to work too

clear_flag = ""

for ctr, my_digit in enumerate(encoded_flag):
	edigit = int(edigits[ctr])
	flagx = ord(my_digit) - edigit
	clear_flag += chr(flagx)

print(clear_flag)
