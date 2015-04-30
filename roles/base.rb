name "base" 
description "Base role" 
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client::cron]", "recipe[chef-client]","recipe[localusers]"
