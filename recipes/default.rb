#
# Cookbook:: bungalow_common
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

users_manage 'sysadmin' do
    action [:create,:update,:remove]
    group_id 10001
end
