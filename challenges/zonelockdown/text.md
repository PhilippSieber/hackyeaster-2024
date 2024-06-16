This is an emergency! Your network was infiltrated, and you immediately need to initiate a zone lockdown!

You do have access to the system (user `minion`), and you know the lockdown script.

But damn, one must become the `boss` to execute it!

Notes:
- there are multiple instances running - if yours is broken, switch to another one
- `ssh __DOCKER_HOST__ -l minion -p <PORT>` where `<PORT>` is one of: `2411`, `2412`, `2413`, `2414`
- password for **both** `minion` and `boss`: `letmein`
- script to run: `/home/boss/lockdown.sh`
- you'll be kicked off a server if the lockdown is triggered by someone else
- the servers are restarted __DOCKER_RESTART__
