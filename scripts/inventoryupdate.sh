#!/bin/bash
echo "$1 ansible_ssh_host=$1 ansible_ssh_user=root ansible_ssh_pass=$2" >> inventory_file
