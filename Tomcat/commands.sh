mkdir cookbooks
chef generate cookbook cookbooks/tomcat
tree cookbooks/tomcat
echo "

package 'java-1.7.0-openjdk-devel'

group 'tomcat' do
  action :create
end

user 'tomcat' do
  manage_home false
  shell '/bin/nologin'
  group 'tomcat'
  home '/opt/tomcat'
end

# remote_file '/tmp/apache-tomcat-8.0.33.tar.gz' do
#   source 'http://mirror.sdunix.com/apache/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz'
# end

directory '/opt/tomcat' do
  action :create
  recursive true
end

execute 'extract_tomcat' do
  command 'tar xvf apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1'
  cwd '/tmp'
end

execute 'chgrp -R tomcat /opt/tomcat/conf'

directory '/opt/tomcat/conf' do
  group 'tomcat'
  mode '0474'
end

execute 'chmod g+r conf/*' do
  cwd '/opt/tomcat'
end

execute 'chown -R tomcat webapps/ work/ temp/ logs/' do
  cwd '/opt/tomcat'
end

template '/etc/systemd/system/tomcat.service' do
  source 'tomcat.service.erb'
end

execute 'systemctl daemon-reload'

service 'tomcat' do
  action [:start, :enable]
end

" > cookbooks/tomcat/recipes/default.rb

chef generate template cookbooks/tomcat tomcat.service

cp ~/tomcat.service ~/cookbooks/tomcat/templates/default/tomcat.service.erb

sudo chef-client --local-mode --runlist "recipe[tomcat::default]"
