#
# Cookbook Name:: kakkie
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'afkl-onboard-bamboo-agent::paths'
include_recipe 'afkl-onboard-bamboo-agent::scripts'
include_recipe 'nodejs::nodejs_from_binary'
include_recipe 'bamboo::agent'
include_recipe 'git'

package 'squashfs-tools.x86_64'




# include_recipe 'afkl-onboard-bamboo-agent::afkl-onboard-portal-server'

