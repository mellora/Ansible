#!/bin/sh

ansible-playbook -i inventories/hosts-all.yml --ask-pass --ask-become-pass bootstrap.yml