#!/bin/bash

ansible-playbook -i infrastructure.inventory --extra-vars "client_name=testclient" main.yaml --flush-cache
