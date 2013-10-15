


template '~/.bashrc' do
  owner "vagrant"
  group "vagrant"
  mode "0644"
  path "/home/vagrant/.bashrc"
  source ".bashrc.erb" 
  action :create 
end

