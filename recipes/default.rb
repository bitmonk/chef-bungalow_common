#
# Cookbook:: bungalow_common
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'sensu::client_service'

users_manage 'sysadmin' do
    action [:create,:remove]
    group_id 10001
end
