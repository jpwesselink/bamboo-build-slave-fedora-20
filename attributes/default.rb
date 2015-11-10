default['nodejs']['version'] = '0.12.2'
default['nodejs']['binary']['checksum']['linux_x64'] = '4e1578efc2a2cc67651413a05ccc4c5d43f6b4329c599901c556f24d93cd0508'


default['projects'] = {}
default['projects']['server'] = {}
default['projects']['server']['name'] = 'afkl-onboard-portal-server'

default['git'] = {}
default['git']['repos'] = {}
default['git']['repos']['server'] = 'stash.eden.klm.com/scm/c3s/' + default['projects']['server']['name'] + '.git'
default['git']['repos']['ui'] = 'stash.eden.klm.com/scm/c3s/afkl-onboard-portal-ui.git'
default['git']['repos']['whitelist'] = 'stash.eden.klm.com/scm/c3s/afkl-onboard-portal-whitelist.git'

default['git']['user'] = {}
default['git']['user']['name'] = 'x078301'
default['git']['user']['password'] = '2345HoedjeVan'
