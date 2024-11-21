mvn clean package 
cd target
cp area-calculator-1.0-SNAPSHOT.war ~/apache-tomcat-9.0.97/webapps/
cd
cd apache-tomcat-9.0.97/bin/
./shutdown.sh
./startup.sh
