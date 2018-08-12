#
# Cookbook:: bungalow_common
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

#sensu_agent 'default'

users_manage 'sysadmin' do
    action [:create,:remove]
    group_id 10001
end
