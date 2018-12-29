#!/bin/bash

ansible-playbook -i infrastructure.inventory --extra-vars "client_name=testclient" provision.yml --flush-cache
ansible-playbook -i infrastructure.inventory --extra-vars "client_name=testclient" main.yaml --flush-cache
