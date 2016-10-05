#echo off
export workspace=/home/dc/git/david.chiva.SVC.miw.upm.es/david.chiva.SVC.miw.upm.es
#export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
#export PATH=$PATH:$JAVA_HOME/bin
echo -----------------------------------------
echo ".(C) MIW"
echo -----------------------------------------
echo .
echo Workspace --- $workspace
echo .
cd $workspace
echo "============ mvn clean test (profile: develop) ======================================================="
echo .
mvn clean test
exit

