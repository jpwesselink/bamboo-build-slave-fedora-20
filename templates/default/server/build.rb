cd /opt/git/<%= @projects.server.name %>
node_modules/.bin/gulp assemble-receipt $@
mv ./dist/receipt.md /opt/git/afkl-onboard-portal-server-receipt.md
node_modules/.bin/gulp assemble-drop $@

