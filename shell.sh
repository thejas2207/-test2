mvn clean package 
cd target
sudo cp area-calculator-1.0-SNAPSHOT.war /home/ubuntu/apache-tomcat-9.0.97/webapps
sudo bash /home/ubuntu/apache-tomcat-9.0.97/bin/shutdown.sh
sudo bash /home/ubuntu/apache-tomcat-9.0.97/bin/startup.sh
