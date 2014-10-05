#
# Cookbook Name:: chkrootkit
# Recipe:: default
#
# Copyright 2013, Greg Palmier
#
# All rights reserved - Do Not Redistribute
#

package 'chkrootkit' do
  action :install
end

template '/etc/chkrootkit.conf' do
  source 'chkrootkit.conf.erb'
  owner 'root'
  group 0
  mode 00644
end
