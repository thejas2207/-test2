mvn clean package 
sudo visudo
jenkins ALL=(ALL) NOPASSWD: ALL
sudo cp area-calculator-1.0-SNAPSHOT.war /home/ubuntu/apache-tomcat-9.0.97/webapps
cd /home/ubuntu/apache-tomcat-9.0.97/bin/
./shutdown.sh
./startup.sh
