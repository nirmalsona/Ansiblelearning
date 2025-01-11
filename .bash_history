sudo apt update -y
sudo apt upgrade -y
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
clear
ansbile --version
ansible --version
vi /etc//ansible/ansible.cfg
sudo apt install python3 -y 
sudo apt install python3-pip
sudo apt install python3-boto3
mkdir inventory
rm inventory/
rm -rf inventory/
ls
mkdir ansibleproject
ls
cd ansibleproject/
ls
mkdir inventory
l
ls
ansible ping
ansible localhost ping
ls
ip add
vi inventory/
ls
clear
ls
rm -rf inventory/
ls
vi inventory
ls
ip add
ls
vi inventory
ansible -i inventory -m ping
ansible -i inventory localhost -m ping
ansible -i inventory localhost -m "shell" -a "sudo apt install nginx -y"
ansible -i inventory localhost -m "shell" -a "systemctl status nginx"
ansible -i inventory localhost -m "shell" -a "apt remove nginx"
ansible -i inventory localhost -m "shell" -a "sudo apt remove nginx"
ansible -i inventory localhost -m "shell" -a "sudo apt remove nginx -y"
ls
ansible -i inventory localhost -m ping
vi awsinventoryfile.yaml
ls
ip add
ls
sudo su
ls
cd ansibleproject/
ls
cd roles/
cd ..
ls
ansible-galaxy role -h
ansible-galaxy -h
ls
ansible-galaxy role install bsmeding.docker
ls
cd /home/n/.ansible/roles/
ls
sudo su
ip add
sudo su
ls
clear
ls
cd ansibleproject/
ls
rm roles/
rm -rf roles/
sudo rm -rf roles/
sudo su
clear
ls
cd ansibleproject/
ls
cat vault.pass 
clear
rm -rf *
ls
ls -altr
cd ..
ls
rm -rm ansibleproject/
rm -rf ansibleproject/
ls
sudo rm -rf ansibleproject/
ls
clear
mkdir ec2_launch
ls
cd ec2_launch/
ls
sudo su
ip add
ls
ansible -i inventory --vault-password-file vault.pass
ansible -i inventory all -m ping  --vault-password-file vault.pass
ls
chmod 400 nirmalsona1234.pem 
sudo su
ls
sudo su
ls -altr
ls
ansible -i inventory -m ping --vault-password-file vault.pass
ansible -i inventory all -m ping --vault-password-file vault.pass
vi inventory
ls -altr
sudo su
ansible -i inventory all -m ping --vault-password-file vault.pass
vi inventory 
ansible -i inventory all -m ping --vault-password-file vault.pass
vi inventory 
ansible -i inventory all -m ping --vault-password-file vault.pass
sudo su
