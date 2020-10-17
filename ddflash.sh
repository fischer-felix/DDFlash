#/bin/bash!
sudo dd if=$(zenity --file-selection --filename=/home/felix/Archive/ISO/) of=$(zenity --file-selection --filename=/dev/) conv=fdatasync bs=4M status=progress
