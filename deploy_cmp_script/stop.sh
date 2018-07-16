#!stop.sh
#!/bin/bash

echo "in stop sh"
pwd
echo "Stopping SpringBoot Application for CMP"
ls
pid=`ps -ef | grep jenkins-deploy-0.0.1-SNAPSHOT.jar | grep -v grep | awk '{print $2}'`

if [ -n "$pid" ]
then
#!kill -9 
   echo "kill -9 pid:" $pid
   kill -9 $pid
fi