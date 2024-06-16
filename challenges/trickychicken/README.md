# solution
- the source code in the index.html file is not executed -> red herring
- a javascript file at "/text/javascript" is loaded instead
  - confusion of type="/text/javascript" and src="/text/javascript"
- inspect source code
  - note that the "a" is not the ASCII "a" but a look-alike Unicode character а
  - https://www.compart.com/en/unicode/U+0430
- enter `pаzzw0rD`` to get the egg