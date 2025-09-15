sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo apt install -y openjdk-17-jdk
cd /var/lib/jenkins/
ls
cd ..
cd ../..
sudo systemctl restart jenkins
sudo /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/
ls
sudo  vi jenkins.model.jenkinslocationconfig.xml
