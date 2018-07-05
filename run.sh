#!/bin/bash

export ANSIBLE_HOST_KEY_CHECKING=False
#export ANSIBLE_STDOUT_CALLBACK=json
rm -f /home/kaas/.ssh/known_hosts

/usr/bin/ansible-playbook /home/kaas/kube-example-single-master/playbook.yml -i $1 -u root --extra-vars "$2=1"
