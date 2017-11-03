

#
# Cookbook:: final_cookbook
# Recipe:: server-baseline
#
# Copyright:: 2017, The Authors, All Rights Reserved.




file "#{ENV['HOME']}/test.txt" do
  content 'Installs a text editor of choice!'
end

execute "apt-get update" do
  command "apt-get update"
end

apt_package 'git' do
  action :install
end

apt_package 'tree' do
  action :install
end



apt_package 'gedit' do
  action :install
end

