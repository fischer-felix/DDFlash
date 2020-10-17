#/bin/bash!
select device in /dev/sdb /dev/sdc /dev/sdd
do
sudo dd if=$(zenity --file-selection --filename=/home/felix/Archive/ISO/) of=$device conv=fdatasync bs=4M status=progress
done
