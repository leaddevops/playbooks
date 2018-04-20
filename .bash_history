apt-get update
apt-get install softwares-properties-common
apt-get install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install ansible
ansible --version
init 0
clear
ssh-keygen -t rsa
clear
ls -ltr
cd /root/.ssh/
ls -ltr
ufw allow 22
telnet 192.168.111.136 22
ping 192.168.111.136
apt-get install openssh-server
service ssh status
clear
ansible --version
mkdir ansible
cd ansible/
vi inventory
ls
vi inventory
cat>inventory
more inventory 
ansible all -i inventory -u ubuntu --ask-pass -c -k paramiko
ansible all -i inventory -u ubuntu -m ping --ask-pass -c -k paramiko
ansible all -i inventory -u ubuntu --ask-pass -c -k paramiko -m ping
ansible all -i inventory -m ping -u ubuntu -k -c paramiko
ansible all -i inventory setup -u ubuntu -k -c paramiko
ansible all -i inventory -setup -u ubuntu -k -c paramiko
clear
ansible all -i inventory -m setup -u ubuntu -k -c paramiko
ansible all -i inventory -m setup -u ubuntu -k -c paramiko |grep IP
ansible all -i inventory -m setup -u ubuntu -k -c paramiko 
vim hello.yml
vi hello.yml
sudo apt-get install vim
clear
vi hello.yml
ansible-playbook hello.yml -i inventory -u ubuntu -k -c paramiko
pip install -U Crypto
apt install python-pip
pip install -U Crypto
clear
ansible-playbook hello.yml -i inventory -u ubuntu -k -c paramiko
apt remove python-paramiko
apt install duplicity python-pip -y
pip install paramiko
'pip install --upgrade pip
pip install --upgrade pip
clear
ansible-playbook hello.yml -i inventory -u ubuntu -k -c paramiko
ls -ltr
chmod 755 *
ansible-playbook hello.yml -i inventory -u ubuntu -k -c paramiko
ls
cd ansible/
ls
ansible-playbook  hello.yml -i inventory -u ubuntu -k -c paramiko
ansible --version
ansible-playbook  hello.yml -i inventory -u ubuntu -k -c paramiko
clear
vi /etc/ansible/
cd /etc/ansible/
ls
cp ansible.cfg ansible.cfg_backup
vi ansible.cfg_backup 
clear
vi ansible.cfg
more ansible.cfg|grep remote
clear
more ansible.cfg
clear
more ansible.cfg
clear
more ansible.cfg|grep checking
vi ansible.cfg
clear
cp ansible.cfg /opt/ansible-practise/
vi ansible.cfg
cp ansible.cfg /root
cd root
cd /
ls
cd root
ls
more ansible
more ansible.cfg 
clear
rm ansible.cfg 
cp /etc/ansible/ansible.cfg .ansible.cfg
ls -ltr
pwd
la -a
rm .ansible.cfg 
ansible --version
clear
ansible -help
clear
cd /etc/ansible/
ks
ls
clear
more hosts
cd ../..
ls
cd /opt/
ls
clear
mkdir ansible-practise
cd ansible-practise/
vi inventory
ping 192.168.111.136
clear
ansible all -i inventory -m ping -u ubuntu -k -c paramiko
more inventory 
ansible all -m ping -u ubuntu -k -c paramiko
ansible all -i inventory -m ping -u ubuntu -k -c paramiko
vi inventory 
more inventory 
ansible prod -i inventory -m ping -u ubuntu -k -c paramiko
clear
ansible dev -i inventory -m ping -u ubuntu -k -c paramiko
clear
ansible all -i inventory -m ping -u ubuntu -k -c paramiko
clear
vi inventory 
ansible ubuntu -i inventory -m ping -c paramiko
vi inventory 
clear
ls
more ansible.cfg 
cp hosts hostsbackup
ls -ltr
clear
vi ansible.cfg 
cd /opt/ansible-practise/
ansible ubuntu -m ping -c paramiko
ls
ansible ubuntu -m ping -c paramiko
more ansible.cfg 
clear
ansible --version
ansible ubuntu -m ping -c paramiko
ansible --version
clear
more ansible.cfg|grep log
clear
ansible ubuntu -m setup -c paramiko
clear
ansible ubuntu -m setup -a 'filter=ansible_eth[0-2]' -c paramiko
ansible ubuntu -m setup -a -a 'gather_subset=network,virtual' -c paramiko
ansible ubuntu -m setup -a 'gather_subset=network,virtual' -c paramiko
clear
vi demo.yml
more demo.yml 
clear
ansible-playbook demo.yml -c paramiko
vi demo.yml
ansible-playbook demo.yml -c paramiko
vi demo.yml
ansible-playbook demo.yml -c paramiko
clear
vi demo.yml 
ansible-playbook demo.yml -c paramiko
vi file.yml
ansible-playbook file.yml -c paramiko
clear
vi file.yml 
ansible-playbook file.yml -c paramiko
vi file.yml 
ansible-playbook file.yml -c paramiko
vi file.yml 
ansible-playbook file.yml -c paramiko
clear
ansible --version
ifconfig
ansible --version
pip install ansible
clear
ifconfig
ansible --version
clear
ansible --version
ps -ef|grep ansible
clear
reboot
clear
ansible --version
clear
cd /etc/ansible/
ls
ls -ltr
more hosts
clear
ls
cd /opt
ls
mkdir ansiblemorning
ls
cd ansiblemorning/
clear
ls
vi inventory
ansible --version
clear
ansible ubuntu -i inventory -u ubuntu -k -m ping -c paramiko
ansible prod -i inventory -u ubuntu -k -m ping -c paramiko
more inventory 
clear
ansible all -i inventory -u ubuntu -k -m ping -c paramiko
clear
ansible ubuntu -u ubuntu -k -m ping -c paramiko
ls /etc/ansible/
clear
vi inventory 
ansible ubuntu -i inventory  -m ping -c paramiko
vi inventory 
ansible ubuntu -i inventory  -m ping -c paramiko
vi inventory 
ansible ubuntu -i inventory  -m ping -c paramiko
vi inventory 
ansible ubuntu -i inventory  -m ping -c paramiko
vi inventory 
clear
ls -ltr
clear
ansible ubuntu -m ping -c paramiko
ssh 192.168.111.136
cd /opt/ansible-practise/
ls
ansible --version
clear
ansible --version
clear
ansible --version
clear
vi plays.yml
more plays.yml 
vi play01.yml
vi play02.yml
vi plays.yml 
clear
ansible-playbook plays.yml -c paramiko
clear
vi become.yml
ansible-playbook become.yml --ask-become-pass -k -c paramiko
vi become.yml 
clear
vi oscheck.yml
ansible-playbook oscheck.yml -c paramiko
clear
vi condition.yml
ansible-playbook condition.yml --ask-become-pass -k -c paramiko 
vi condition.yml
clear
vi condition.yml
ansible-playbook condition.yml --ask-become-pass -k -c paramiko 
clear
vi vars1.yml
ansible-playbook vars1.yml -c paramiko
clear
more vars1.yml 
clear
vi anotherfile.yml
vi vars2.yml
clear
ansible-playbook vars2.yml -c paramiko
cd /etc/ansible/
clear
ls
cleat
clear
more ansible.cfg
vi ansible.cfg
more ansible.cfg
clear
more ansible.cfg
clear
more ansible.cfg|grep remote
clear
more ansible.cfg|private
more ansible.cfg|key
clear
more ansible.cfg|grep private
clear
cd /opt/ansiblemorning/
clear
ansible --version
cp 
clear
cp /etc/ansible/ansible.cfg .
ls -ltr
ansible --version
df -h
clear
cd ..
ls -ltr
cd root
ls
cd ..
clear
cd /opt
cp /etc/ansible/ansible.cfg .
ls -ltr
cd ansiblemorning/
clear
export ANSIBLE_CONFIG=/opt/ansible.cfg 
ansible --version
ls
clear
vi demo.yml
ansible-playbook demo.yml -i inventory -c paramiko 
vi demo.yml
clear
ansible ubuntu -i inventory -m setup -c paramiko
vi demo.yml
clear
ansible ubuntu -i inventory -m setup -c paramiko
clear
ansible-playbook demo.yml -i inventory -c paramiko c
ls
clear
ansible-playbook demo.yml -i inventory -c paramiko c
more demo.yml 
clear
ansible-playbook demo.yml -i inventory -c paramiko
clear
git -version
apt-get install git-core
git -version
git --version
clear
cd /opt/
mkdir Tower
cd Tower/
git init
clear
git clone https://github.com/ansible/awx.git
cd ..
cd ansible-practise/
ls
vi inventory 
ping 13.59.136.125
clear
vi aws.tml
rm aws.tml 
ansible-pull
ansible-pull -help
clear
ansible-galaxy install pcextreme.mariadb
cd roles
ls
cd /root/.ansible/roles
ls
cd pcextreme.mariadb/
ls
pip install awscli
clear
clear
cd /opt/
cd ansiblemorning/
ls
clear
vi print.yml
ansible-playbook print.yml -i inventory -u ubuntu -k -c paramico
ansible-playbook print.yml -i inventory -u ubuntu -k -c paramiko
clear
vi file.yml
ansible-playbook file.yml -i inventory -u ubuntu -k -c paramiko
vi file.yml
ansible-playbook file.yml -i inventory -u ubuntu -k -c paramiko
vi file.yml
ansible-playbook file.yml -i inventory -u ubuntu -k -c paramiko
clear
vi file.yml
ansible-playbook file.yml -i inventory -u ubuntu -k --ask-become-pass -c paramiko
vi file.yml
ansible-playbook file.yml -i inventory -u ubuntu -k --ask-become-pass -c paramiko
clear
vi facts.yml
ansible-playbook facts.yml -i inventory -u ubuntu -k -c paramiko
clear
vi webserver.yml
ansible-playbook webserver.yml -i inventory -u ubuntu -k --ask-become-pass -c paramiko
clear
vi var1.yml
ansible-playbook webserver.yml -i inventory -u ubuntu -k -c paramiko
vi var1.yml
clear
ansible-playbook var1.yml -i inventory -u ubuntu -k --ask-become-pass -c paramiko
vi var1.yml
ansible-playbook var1.yml -i inventory -u ubuntu -k -c paramiko
vi otherfile.yml
clear
vi var2.yml
ansible-playbook var2.yml -i inventory -u ubuntu -k -c paramiko
cldar
clear
vi inventory 
vi var3.yml
ansible-playbook var3.yml -i inventory -c paramiko
clear
vi setfact.yml
ansible-playbook setfact.yml -i inventory -c paramiko
