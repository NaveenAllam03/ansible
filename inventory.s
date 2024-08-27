#  Ansible does its job by referring the inventory 
# it acts upon severs based on inventory
# yaml is one way of communicating with Ansible
# another way of communicating with yaml is AD-HOC commands


[web]
# place webservers IP addresses here

[backend servers]
# place backend server ip addresses here

[database servers]
# place  Database servers ip addresses here

[group ]
# you keep all servers under this. when you want everything to be configured