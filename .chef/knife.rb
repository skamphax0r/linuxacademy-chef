# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "skamp"
client_key               "#{current_dir}/skamp.pem"
validation_client_name   "lci-validator"
validation_key           "#{current_dir}/lci-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/lci"
cookbook_path            ["#{current_dir}/../cookbooks"]
