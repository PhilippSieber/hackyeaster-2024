# solution
- need to enter `9` (index of Pluto)
- short overflow
- entering a negative value will result in a positive value
- `-65527` would be equal to `9`, but is caught with `index%10 + 7 <= 0`
- need to subtract 65536 one more time -> enter `-131063`
