# myapp recipe

cookbook_file '/home/ubuntu/test.json' do
  source 'test.json'
  owner 'root'
  group 'root'
  mode '0644'
end

template '/home/ubuntu/test.conf' do
  source 'test.conf.erb'
  owner 'root'
  group 'root'
  mode  '0644'
end
