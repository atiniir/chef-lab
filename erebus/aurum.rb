require 'chef/provisioning'

options = {
  vagrant_options: {
  	'vm.box' => 'bento/centos-6.7',
#  	'vm.ram' => '1G',
#	'vm.cpus' => '1',
    'vm.hostname' => 'lab-wrkstn',
    'vm.network' => '"private_network", ip: "192.168.10.18"'
  },
}

machine 'aurum' do
  tag 'gold'
  machine_options options
  converge true
end

