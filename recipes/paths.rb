directory '/opt/git' do 
	owner 'root'
	group 'root'
	mode '0755'
	action :create
end

directory '/opt/dist' do 
	owner 'root'
	group 'root'
	mode '0755'
	action :create
end