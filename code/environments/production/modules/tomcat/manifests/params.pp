class tomcat::params { 
    $user  = 'tomcat'
    $group = 'tomcat'
    $config_path = '/etc/tomcat/tomcat.conf'
    $service_name = 'tomcat'
    $service_state = 'running'
    $packages = [ 'tomcat', 'tomcat-webapps' ]



}