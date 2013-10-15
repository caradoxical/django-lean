


template '~/.bashrc' do
  owner "vagrant"
  group "vagrant"
  mode "0644"
  source ".bashrc.erb" 
  action :create 
end

