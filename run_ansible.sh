#!/bin/bash

ansible-playbook -i infrastructure.inventory main.yaml --extra-vars "target=debian9-test" --flush-cache
ansible-playbook -i infrastructure.inventory create_client_config.yaml --extra-vars "target=debian9-test" --flush-cache