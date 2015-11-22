require 'chef/provisioning/vagrant_driver'

#vagrant_box 'precise64' do
#  url 'http://files.vagrantup.com/precise64.box'
#end

with_driver 'vagrant'

#with_machine_options :vagrant_options => {
#  'vm.box' => 'bento/centos-6.7',
#  'vm.ram' => '1G',
#  'vm.cpus' => '1'
#}

with_chef_local_server :chef_repo_path => '~/Lab/chef-repo'

#with_chef_server "https://chef-server.example.org",
#  :client_name => Chef::Config[:node_name],
#  :signing_key_filename => Chef::Config[:client_key]