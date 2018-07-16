jar_name=jenkins-deploy-0.0.1-SNAPSHOT.jar
#!编译好的jar包存放地址
echo "in replace sh"
pwd
file_path=~/.jenkins/workspace/cmp/target
#!将现有的jar备份后，将新的jar包替换
file="/deploy_cmp/jenkins-deploy-0.0.1-SNAPSHOT.jar"
if [ -f "$file" ]
then
mv /deploy_cmp/jenkins-deploy-0.0.1-SNAPSHOT.jar /deploy_cmp_backup/jenkins-deploy-0.0.1-SNAPSHOT.jar.`date +%Y%m%d%H%M%S`
fi
cp ~/.jenkins/workspace/cmp/target/jenkins-deploy-0.0.1-SNAPSHOT.jar /deploy_cmp