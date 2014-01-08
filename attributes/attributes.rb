#
# Cookbook Name:: vertx 
# Attributes:: default
#
# Author 2012 Ryley Gahagan (rgahagan@bloomhealthco.com)
# Author 2014 Antons Kranga (akranga@gmail.com)
#
default[:vertx][:version]    = "2.0.2"
default[:vertx][:home]       = "/usr/local/vertx"
default[:vertx][:mirror]        = "http://dl.bintray.com/vertx/downloads/vert.x-#{node[:vertx][:version]}-final.zip"
