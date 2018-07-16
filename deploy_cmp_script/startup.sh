ehco "Grant access for current user"
echo  "start up"
pwd
chmod 777 /deploy_cmp/cmp-0.0.1-SNAPSHOT.jar
echo "执行....."
cd /deploy_cmp
java -jar cmp-0.0.1-SNAPSHOT.jar
echo "**********************cmp on  jenkins started*************************"