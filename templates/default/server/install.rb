cd /opt/git
git clone http://<%= @git.user.name %>:<%= @git.user.password%>@<%= @git.repos.server %>
cd <%= @projects.server.name %>
npm install