# For client
# eval `ssh-agent -s`
# ssh-add ~/.ssh/ssh_private_key
# scp ssh_pub_key username@host:~/.ssh
# ssh username@host

# For server
# chmod 700 ~/.ssh
# echo ~/.ssh/ssh_pub_key >> ~/.ssh/authorized_keys
# chmod 600 ~/.ssh/authorized_keys
# rm ~/.ssh/ssh_pub_key
