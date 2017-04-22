#!/usr/bin/env bash

# Update Packages

yum -y update

# Install Kernel Headers
yum install -y kernel-headers make automake gcc gcc-c++ kernel-devel