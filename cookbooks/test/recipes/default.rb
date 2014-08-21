# myapp recipe

cookbook_file '/tmp/test.json' do
  source 'test.json'
  owner 'root'
  group 'root'
  mode '0644'
end

template '/tmp/test.conf' do
  source 'test.conf.erb'
  owner 'root'
  group 'root'
  mode  '0644'
end
