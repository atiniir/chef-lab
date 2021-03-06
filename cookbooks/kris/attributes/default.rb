####################
# => CHEF-DK 
####################
default['chef-dk']['global_shell_init'] = "false"

####################
# => CHEF-SERVER 
####################
default['chef-server']['configuration'] = ['notification_email','kristan.stewart@gmail.com']
default['chef-server']['addons'] = ['manage']

####################
# => JAVA 
####################
default['java']['install_flavor'] = "oracle"
default['java']['jdk_version'] = "8"
default['java']['oracle']['accept_oracle_download_terms'] = "true"
