
with_driver 'vra:https://vraapp.example.com'


with_chef_local_server :chef_repo_path => '~/Desktop/Lab/chef-repo'

#with_chef_server "https://chef-server.example.org",
#  :client_name => Chef::Config[:node_name],
#  :signing_key_filename => Chef::Config[:client_key]