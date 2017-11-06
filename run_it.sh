#!/bin/bash

ansible-playbook -i infrastructure.inventory main.yaml --flush-cache
