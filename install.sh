#!/bin/bash

sudo apt-get update -y

sudo apt install python-pip

pip install git-review

git config --global user.name Renis Makadia

git config --global user.email renis.makadia@att.com

git clone https://github.com/openstack/openstack-helm

cd openstack-helm

git config --global --add gitreview.username "renmak"

