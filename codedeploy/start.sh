#! /bin/bash
pwd
ls -al
cd /home/webapp
nohup python3 app.py > /dev/null 2>&1 &
echo $(pgrep -f 'python3 app.py')
