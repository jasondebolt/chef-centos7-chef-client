#
# Cookbook Name:: chef-centos7-chef-client
# Recipe:: default
#
# Copyright (c) 2017 Jason DeBolt, All Rights Reserved.

include_recipe "chef-centos7-common::default"
include_recipe "chef-centos7-workstation::default"
include_recipe "chef-centos7-httpd::default"
