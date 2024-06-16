FROM registry.access.redhat.com/ubi9/ubi:latest

# install gcc and openssh
RUN dnf install gcc openssh-server -y

# add the main user and add it to group "root"
RUN useradd minion && echo "letmein" | passwd --stdin minion
RUN usermod -a -G root minion

# allow the group to modify /etc/group so that the user can place himself in the "wheel" group - the main "vulnerability"
RUN chmod g=u /etc/group
# backup the original /etc/group
RUN cp /etc/group /etc/group.bak && chown root:root /etc/group.bak && chmod 744 /etc/group.bak

# add the BOSS user
RUN useradd boss && echo "letmein" | passwd --stdin boss
# add the lockdown script (which is revealing the flag)
ADD lockdown.sh /home/boss/lockdown.sh
RUN chown boss:boss /home/boss/lockdown.sh && chmod 500 /home/boss/lockdown.sh

# create the "reset" binary
ADD reset.c /opt/
RUN gcc /opt/reset.c -o /opt/reset && rm /opt/reset.c
RUN chown root:boss /opt/reset
RUN chmod a+rx /opt/reset && chmod u+s /opt/reset

# modify the su pam module so that you need to be in the "wheel" group so be allowed to switch user
RUN sed -i -e 's/#auth		required	pam_wheel.so use_uid/auth          required        pam_wheel.so use_uid/' /etc/pam.d/su

# create the hostkeys
RUN /usr/bin/ssh-keygen -A
# limit the sshd so that only the user "minion" is allowed to login via ssh
RUN echo "AllowUsers minion" >> /etc/ssh/sshd_config

# disable history
RUN echo 'set +o history' >> /home/minion/.bashrc

# disable password change
RUN passwd -n 9999 minion

# make home and other dirs readonly
RUN chown -R root:root /home/minion && chmod -R 755 /home/minion
RUN chmod -R 755 /tmp /var/tmp /dev/shm /dev/mqueue

EXPOSE 2222
CMD /bin/bash -c "/usr/sbin/sshd -D -p 2222"