#
# Cookbook Name:: abasteceAqui
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
execute "update-upgrade" do
  command "apt-get update && apt-get upgrade -y"
  action :run
end


