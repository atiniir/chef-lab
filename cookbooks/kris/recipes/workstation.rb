
# install chefdk 

include_recipe 'chef-dk'
include_recipe 'git'


#    /bin/cat > settings.json <<EOF
#    {
#      "chef_dk": {
#        "global_shell_init": "true"
#       },
#       "run_list":[
#         "recipe[chef-dk::default]"
#       ]
#    }
#EOF
#      # install chef-solo
#      curl -L https://www.chef.io/chef/install.sh | sudo bash
#      # create required bootstrap dirs/files
#      sudo mkdir -p /var/chef/cache /var/chef/cookbooks
#      # pull down the main cookbooks we want
#      wget -qO- https://supermarket.chef.io/cookbooks/chef-dk/download  | sudo tar xvzC /var/chef/cookbooks
#      # pull down dependency cookbooks
#      for dep in dmg
#      do
#        wget -qO- https://supermarket.chef.io/cookbooks/${dep}/download | sudo tar xvzC /var/chef/cookbooks
#      done
#      # GO GO GO!!!
#      sudo chef-client -z -j settings.json -c client.rb
#    SHELL
#  end
