yum -y update
yum -y install wget
wget http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-10.noarch.rpm
rpm -ivh epel-release-7-10.noarch.rpm
yum repolist
yum -y install ansible

