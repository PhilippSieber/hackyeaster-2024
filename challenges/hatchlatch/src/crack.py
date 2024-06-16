cipher = ['6255', '6248', '6181', '6183', '6181', '6203', '6258', '6255', '6203', '6267', '6250', '6255', '6230', '6203', '6250', '6250', '6202', '6200', '6200', '6230', '6254', '6245', '6203', '6241', '6267', '6202', '6251', '6256']
for kee in range(1,10000):
    for off in range(1,5):
        plain=''
        for c in cipher:
            plain += str(chr((int(c) ^ kee) + off))
        if 'he2024' in plain:
            print(f'cracked! {plain} (kee={kee}, off={off})')