#
# Cookbook:: repo
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file '/var/www/html/index.html' do
  content '<html>This is a git generated file and modified2.</html>'
  mode '0755'
  owner 'apache'
  group 'apache'
end
