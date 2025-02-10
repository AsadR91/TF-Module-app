#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/AsadR91/Ansible-Version-Shell-Application.git roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log
