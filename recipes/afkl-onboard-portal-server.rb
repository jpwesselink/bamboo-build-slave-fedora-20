path='/opt/git/afkl-onboard-portal-server'

git path do
	repository 'https://x078301:2345HoedjeVan@stash.eden.klm.com/scm/c3s/afkl-onboard-portal-server.git'	
	revision 'master'
  	action :sync
end

execute 'latest tag' do
	cwd path
	command 'git checkout $(git tag | tail -1)'
end

execute 'npm install' do
	cwd path
	command 'npm install'
end

execute 'gulp assemble-receipt' do
	cwd path
	command 'node_modules/.bin/gulp assemble-receipt --NODE_ENV=production'
end

execute 'gulp assemble-drop' do
	cwd path
	command 'node_modules/.bin/gulp assemble-drop --NODE_ENV=production'
end
