#!/bin/bash
ansible-galaxy install -r roles/requirements.yml 
ansible-playbook playbooks/build_node.yml -i inventory/hosts.ini
