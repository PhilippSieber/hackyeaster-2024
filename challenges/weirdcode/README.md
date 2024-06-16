# solution
- punycode encoded python code
- decode punycode, e.g. with cyber chef
  - include first line break/empty line
  - set output encoding to UTF-8
  - result: source code with modified letters
- flag check:
  - `if ᵢⁿᵖ == ('he2024{%s%s%s%s%s}' % (ᵖᵘⁿʸ.__ⁿᵃᵐᵉ__, '_', ᶜᵒᵈᵉ.__ⁿᵃᵐᵉ__, '_', ᶠᵘⁿ.__ⁿᵃᵐᵉ__)):`
  - `.__name__`` of a function returns the function name, with modified letters replaced
  - e.g. `ᵖᵘⁿʸ.__ⁿᵃᵐᵉ__` = "puny"
  - so the flag is he2024{puny_code_fun}

# generate
- punycode encode weirdcode_src.py
- the first line break/empty line is required!
- add header line `#coding: punycode`