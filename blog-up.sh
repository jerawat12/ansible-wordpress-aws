#!/bin/sh

ansible-playbook playbooks/ec2.yml
sleep 5m
ansible-playbook playbooks/provisioning.yml
sleep 5m
ansible-playbook playbooks/wordpress.yml 
