# Assignment

## assumption this webserver will be built & deployed on CentOS 7
# run on localhost only with docker swarm single node


## Ansible installation

1. Install Ansible 
Run script ./ansible/ansible-install.sh

2. Configure Ansible to run on localhost

Open file /etc/ansible/hosts

Add new lines at bottom:

================================
[Kixeye-server]
localhost ansible_connection=local
================================


## Run Ansible script to provision web server

 $ ansible-playbook ./ansible/kixeye.yml

