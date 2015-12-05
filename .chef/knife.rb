# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kristan"
client_key               "#{current_dir}/kristan.pem"
cookbook_path            ["#{current_dir}/../../chef-repo/cookbooks/"]



#########################
# IN KNIFE.LOCAL
#########################

#validation_client_name   "woot-validator"
#validation_key           "#{current_dir}/woot-validator.pem"
#chef_server_url          "https://chefserver.example.com/organizations/woot"

## KNIFE VRA 
#knife[:vra_base_url] = 'https://vraapp.example.com'
#knife[:vra_username] = 'hippo@example.com'
#knife[:vra_password] = 'p0tamus'

#knife[:vra_tenant]   = 'vsphere.local'
#knife[:vra_disable_ssl_verify]   = true

#knife[:vro_username] = 'myuser'
#knife[:vro_password] = 'mypassword'
#knife[:vro_base_url] = 'https://vra.example.com:8281'

## CHEF PROVISIONING VRA 
# driver_options username: 'hippo@example.com',
#                password: 'p0tamus',
#                tenant: 'vsphere.local',
#                verify_ssl: false,
#                max_wait_time: 1800