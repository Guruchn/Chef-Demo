# ~/cookbooks/apache/recipes/server.rb

package 'apache2' do
	action :install
end

file 'C:\Users\Gurucharan\Downloads\apache-tomcat-9.0.0.M17' do
	content '<h1>Hello, world!</h1>'
end

service 'apache2' do
	action [:enable,:start ]
end