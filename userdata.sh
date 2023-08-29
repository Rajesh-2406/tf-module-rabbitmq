
set-hostname -skip-apply
labauto ansible
ansible-pull -i localhost -U https://github.com/Rajesh-2406/roboshop-ansible main.yml -e role_name=rabbitmq -e env=${env} &>>/opt/ansible.log
