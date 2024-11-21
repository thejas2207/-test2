mvn clean package 
echo "suhas" | sudo -S cd target
sudo cp area-calculator-1.0-SNAPSHOT.war /home/ubuntu/apache-tomcat-9.0.97/webapps
cd /home/ubuntu/apache-tomcat-9.0.97/bin/
./shutdown.sh
./startup.sh
