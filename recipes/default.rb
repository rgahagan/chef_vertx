#
# Cookbook Name:: vertx
# Recipe:: default
#
# Author 2012 Ryley Gahagan (rgahagan@bloomhealthco.com)
# Author 2014 Antons Kranga (akranga@gmail.com)
# 

include_recipe "java"
include_recipe "ark"

ark "vertx" do
  url node[:vertx][:mirror]
  home_dir node[:vertx][:home]
  version node[:vertx][:version]
  append_env_path true
  action :install
end
