#
# Cookboiok:: third
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
filestatus = File.exist?('/etc/passwd')
log "#{filestatus}"
if filestatus
	log 'inside file exists'
	file '/home/ubuntu/result.html' do
		content '<html><h1>Working successfully!</h1></html>'
		action :create
	end
	log 'file creating done'
else
	log 'file does not exist'
end
