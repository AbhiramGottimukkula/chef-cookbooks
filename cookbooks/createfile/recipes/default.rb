#
# Cookbook:: createfile
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
if node['createfile']['name'] == 'abhiram'
	template '/home/ubuntu/abhi.html' do
		source 'test.html.erb'
	end		
else
	log 'no attribute named abhiram'
end
