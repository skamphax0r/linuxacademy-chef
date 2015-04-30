name "mysql"
description "Mysql Database server role" 
run_list "role[base]", "recipe[mysql]"
