#
# Cookbook Name:: lifecycle
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


node[:lifecycle][:setup].each do |item|
    include_recipe item
end
