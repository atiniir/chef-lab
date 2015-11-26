require 'chef/provisioning'

options = {
  bootstrap_options: {
    catalog_id: 'GUID',
    subtenant_id: 'GUID',
    cpus: 1,
    memory: 1024,
    requested_for: 'name@example.com',
    lease_days: 30
  },
  # extra_parameters: {
  #   provider-hostname: {
  #     type: 'string',
  #     value: 'MACHINENAME'
  #   },
  #   provider-Vrm.DataCenter.Location: {
  #     type: 'string',
  #     value: 'LOCATION'
  #   }
  # },
  transport_options: {
    is_windows: false,
    username: 'chefadmin',
    password: 'PASSWORD'
  }
}

machine 'argentum' do
  tag 'silver'
  machine_options options
  converge true
  recipe 'kris::workstation'
end

