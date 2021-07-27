#!/bin/bash

# Mount points
alias disks='echo "╓───── m o u n t . p o i n t s"; echo "╙────────────────────────────────────── ─ ─ "; lsblk -a; echo ""; echo "╓───── d i s k . u s a g e"; echo "╙────────────────────────────────────── ─ ─ "; df -h;'

# Shutdown & Reboot
alias shutdown="sudo shutdown now"
alias reboot="sudo reboot now"

# systemctl aliases
alias service='sudo service'
alias start='sudo systemctl start'
alias stop='sudo systemctl stop'
alias restart='sudo systemctl restart'
alias reload='sudo systemctl reload'

# Directory
alias md='mkdir -p'
alias rd='rmdir'


