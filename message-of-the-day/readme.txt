# Customize message of the day 
# Steps

1. Create new script file that shows you some basic details about your server using message of the day for everyone
 --> sudo vi /etc/profile.d/motd.sh

2. Add commands which you wants to display the message after you login your system via ssh

3. make changes in /etc/ssh/sshd_config file 
---> sudo vi /etc/ssh/ssh_config
---> after open search PrintMotd for that you type /PrintMotd
---> and change yes to no

4. Restart ssh service
---> sudo  sytemctl restart sshd
