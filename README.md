# Assignment

Scope: 
Assume web server will be built & deployed on CentOS 7; 
Docker swarm on single node


## Ansible installation

1. Install Ansible 
Run script ./ansible/ansible-install.sh

2. Configure Ansible to run on localhost

Open file /etc/ansible/hosts

Add new lines at bottom:

[Kixeye-server]
localhost ansible_connection=local


## Provision web server

 $ ansible-playbook ./ansible/kixeye.yml

