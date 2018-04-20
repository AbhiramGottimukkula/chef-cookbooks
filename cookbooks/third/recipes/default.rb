#
# Cookboiok:: third
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file '/home/ubuntu/result.html' do
  mode '0755'
  content '<html><h1>Working fine!</h1></html>'
  action :create
  only_if 'test -f /etc/passwd'
end
