#!/bin/sh
echo "Setting up the engineering blog"
echo " (more detailed stuff here as needed)"
ansible-playbook playbooks/ec2.yml
sleep 5m
ansible-playbook playbooks/provisioning.yml
sleep 5m
ansible-playbook playbooks/wordpress.yml

echo "Done! The blog can be accessed at http://wordpress-aws.com"
