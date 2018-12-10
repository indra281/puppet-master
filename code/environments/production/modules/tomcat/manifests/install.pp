class tomcat::install {

    package { [ "tomcat", "tomcat-webapps" ]:}

    service { 'tomcat';
    ensure => running,
    
    }

}