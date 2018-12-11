class tomcat::params {
    
$user = 'tomcat'
$group = 'tomcat'
$config_path = '/etc/tomcat/tomcat.conf'
$packages = [ 'tomcat', 'tomcat-webapps' ]
$service_state = 'running'
$service_name = 'tomcat'
$service_enable = 'true'



}
