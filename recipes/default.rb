#
# Cookbook Name:: logstash-stack
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

machine 'logstash' do
  recipe 'logstash::server'
end
