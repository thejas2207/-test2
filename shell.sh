mvn clean package 
cd target
sudo cp -r area-calculator-1.0-SNAPSHOT.war /home/ubuntu/apache-tomcat-9.0.97/webapps
cd /home/ubuntu/apache-tomcat-9.0.97/bin/
./shutdown.sh
./startup.sh
