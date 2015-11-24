
# install chef server and jenkins 


#    {
#      "chef-server": {
#      "configuration": "notification_email 'kstewart@ea.com'",
#      "addons": [
#         "manage"
#       ]
#       },
#       "run_list":[
#       "recipe[chef-server::default]","recipe[chef-server::addons]"
#       ]
#    }


      # install chef-solo
#      curl -L https://www.chef.io/chef/install.sh | sudo bash
#      # create required bootstrap dirs/files
#      sudo mkdir -p /var/chef/cache /var/chef/cookbooks
#      # pull down the main cookbooks we want
#      wget -qO- https://supermarket.chef.io/cookbooks/java/download  | sudo tar xvzC /var/chef/cookbooks
#      wget -qO- https://supermarket.chef.io/cookbooks/jenkins/download | sudo tar xvzC /var/chef/cookbooks
#      wget -qO- https://supermarket.chef.io/cookbooks/chef-server/download | sudo tar xvzC /var/chef/cookbooks
#      # pull down dependency cookbooks
#      for dep in chef-ingredient yum-chef yum apt-chef apt packagecloud runit
#      do
#        wget -qO- https://supermarket.chef.io/cookbooks/${dep}/download | sudo tar xvzC /var/chef/cookbooks
#      done
#      # GO GO GO!!!
#     sudo chef-client -z -j settings.json -c client.rb