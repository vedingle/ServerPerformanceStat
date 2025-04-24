top|head -n 6
echo "done1"
free -h
echo "done2"
df -h
echo "done3"
ps -eo pid,cmd,%cpu --sort=-%cpu |head -n 6
echo "done4"
ps -eo pid,cmd,%mem --sort=-%mem |head -n 5
echo "done5"
uptime
echo "done6"
date
echo "done7"
history | head -n 6
echo "done8"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6
                                               
