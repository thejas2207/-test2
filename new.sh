mvn clean package
cd target
cp area-calculator-1.0-SNAPSHOT.war /home/ubuntu/apache-tomcat-9.0.97/webapps
cd /home/ubuntu/apache-tomcat-9.0.97/bin
./shutdwon.sh
./startup.sh
