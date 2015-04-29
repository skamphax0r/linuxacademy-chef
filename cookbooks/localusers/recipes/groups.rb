#
# Cookbook Name:: localusers
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#how to access databags

search(:groups, "*:*").each do |data|
	group data["id"] do
		gid data["gid"]
		members data["members"]
	end
end
 