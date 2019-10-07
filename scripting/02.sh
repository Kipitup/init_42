pgrep -u $1
ps -fp $(pgrep -u $1)
sudo illall -KILL -u $1
sudo userdel -r $1
