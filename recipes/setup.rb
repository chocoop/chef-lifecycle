#
# Cookbook Name:: lifecycle
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#



log "setup runlist: #{node["lifecycle"]["setup"].join(', ')}" do
  level :debug
end

node["lifecycle"]["setup"].each do |item|
    include_recipe item
end
