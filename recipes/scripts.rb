template '/usr/bin/clean' do
  source 'clean.rb'
  mode '0445'
  owner 'root'
  group 'root'
  variables({
     :projects => node[:projects]
  })
end

template '/usr/bin/clean-server' do
  source 'server/clean.rb'
  mode '0445'
  owner 'root'
  group 'root'
  variables({
     :git => node[:git],
     :projects => node[:projects]
  })
end

template '/usr/bin/install-server' do
  source 'server/install.rb'
  mode '0445'
  owner 'root'
  group 'root'
  variables({
     :git => node[:git],
     :projects => node[:projects]
  })
end

template '/usr/bin/build-server' do
  source 'server/build.rb'
  mode '0445'
  owner 'root'
  group 'root'
  variables({
     :projects => node[:projects]
  })
end