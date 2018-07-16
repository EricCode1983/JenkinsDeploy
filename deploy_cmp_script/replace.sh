jar_name=jenkins-deploy-0.0.1-SNAPSHOT.jar
#!编译好的jar包存放地址
echo "in replace sh"
pwd
cd /var/lib/jenkins/workspace/JekinsMavenBuild/target
file_path=/var/lib/jenkins/workspace/JekinsMavenBuild/target
#!将现有的jar备份后，将新的jar包替换
file="deploy_cmp/jenkins-deploy-0.0.1-SNAPSHOT.jar"
if [ -f "$file" ]
then
mv jenkins-deploy-0.0.1-SNAPSHOT.jar ../deploy_cmp_script_backup/jenkins-deploy-0.0.1-SNAPSHOT.jar.`date +%Y%m%d%H%M%S`
fi
cp /var/lib/jenkins/workspace/JekinsMavenBuild/target/jenkins-deploy-0.0.1-SNAPSHOT.jar /deploy_cmp