#
# Cookbook:: fourth
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
bash 'unzipping_a_file' do
	user 'root'
	cwd '/home/ubuntu/zipptest'
	code <<-EOH
	unzip newrelic.zip
	EOH
	only_if 'test -f /home/ubuntu/zipptest/newrelic.zip'
end


