sudo apt-get install gcc python-dev libkrb5-dev -y
sudo apt-get install python3-pip -y
sudo pip3 install --upgrade pip
sudo pip3 install --upgrade virtualenv
pip3 install pywinrm
sudo apt install krb5-user -y
sudo apt-get install python3-kerberos -y
sudo pip3 install ansible
#check installed packages
apt list --installed | grep gcc python-dev libkrb5-dev, python3-pip, pip, python3-kerberos
