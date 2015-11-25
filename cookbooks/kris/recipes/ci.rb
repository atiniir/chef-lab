
# install chef server and jenkins 
#include_recipe 'java'
#include_recipe 'jenkins::master'
include_recipe 'chef-server::default'
include_recipe 'chef-server::addons'
#include_recipe 'git'


# KS TODO should really load the plugin list from another file or something

#jenkins_plugin 'log-parser'
#jenkins_plugin 'git'

# restart so plugins are found 
#jenkins_command 'safe-restart'

# KS TODO - add credential setup  basic and LDAP 

# KS TODO - add config of system (java path? or something?)