# solution
- 57x57 grid of Easter eggs
- get RGB values, e.g. by search/replace
  - search `fill="#......" transform="scale(7)" stroke="black" stroke-width="0.3"`
  - 3249 hits = 57*57
- hint: "Hue*y" -> transform to HSL, and take hue value
- hint: "from the US" ... "looking at his keyboard" -> US keyboard layout
- transform value in x/y coordinates, and use US keyboard layout to get character, e.g.
  - 42 -> 4 right, 2 down -> "e"
  - 23 -> 2 right, 3 down -> "a"
  - 101 -> 10 right, 1 down -> "9"
- spot the starting position in the grid, using the flag prefix "he2024{"
- looking at the paper.jpg, follow the path to find the flag
