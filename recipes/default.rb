#
# Cookbook Name:: tomcat-cas_startup_script
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
CAS_dir = node['tomcat-cas']['install_path']


template "#{CAS_dir}/bin/start-cas" do
    source 'start-cas.erb'
    mode 0755
end
