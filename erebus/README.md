# chef-lab

recipes for creating local machine development environment with 
* vagrant
* virtual box
* chefdk 
** provisioning 

this is the chef version of hephaestus 


Environment Variables 
======================

export CHEF_DRIVER=vagrant
export VAGRANT_DEFAULT_PROVIDER=virtualbox


Invoke Chef Provisioning with Chef Zero 
=======================================

chef-client -z recipe.rb