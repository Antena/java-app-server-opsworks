include_recipe 'apt'
include_recipe 'git'
include_recipe 'maven'

package 'autossh' do
  action :install
end