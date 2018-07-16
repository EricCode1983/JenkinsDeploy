ehco "Grant access for current user"
echo  "start up"
pwd
cd  ../JekinsMavenBuild/target
chmod 777 jenkins-deploy-0.0.1-SNAPSHOT.jar
echo "执行....."
java -jar jenkins-deploy-0.0.1-SNAPSHOT.jar
echo "**********************cmp on  jenkins started*************************"