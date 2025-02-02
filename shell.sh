#!/bin/bash

# Thêm PS1 mới vào ~/.bashrc
cat <<EOF >> ~/.bashrc

# Custom PS1
PS1="\n\[\033[0;31m\]┌─[\[\033[1;34m\]\u\[\033[1;33m\]@\[\033[1;36m\]localhost\[\033[0;31m\]]─[\[\033[0;32m\]\w\[\033[0;31m\]]\n\[\033[0;31m\]└──╼ \[\e[1;31m\]❯\[\e[1;33m\]❯\[\e[1;32m\]❯\[\033[0m\] "
EOF



echo "PS1 đã được cập nhật!, hãy chạy source ~/.bashrc"
