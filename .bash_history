sudo apt-get update
ansible
sudo apt install ansible-core
ansible-galaxy collection install community.docker
clear
vi inventory.ini
pwd
vi install_dependencies.yml
ansible-playbook -i inventory.ini install_dependencies.yml
vi inventory.ini
clear
ansible-playbook -i inventory.ini install_dependencies.yml
ssh-keygen
clear
ssh-keygen
cd .sshl
cd .ssh
ll
cd
scp -i venky.pem venky.pem ubuntu@54.92.198.171:/home/ubuntu
clear
clear
vi inventory.ini
cd .ssh
ll
cd
clear
ansible-playbook -i inventory.ini install_dependencies.yml
clear
cd .ssh
ll
cat authorized_keys 
clear
cd
cat ~/.ssh/id_ed25519.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
ansible-playbook -i inventory.ini install_dependencies.yml
docker ps
docker usermod -aG docker ubuntu
sudo docker usermod -aG docker ubuntu
sudo usermod -aG docker ubuntu
exit
docker ps
docker container ls
sudo mysql
vi inventory.ini
