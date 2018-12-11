class tomcat::install inherits tomcat {

    package { $::tomcat::packages :
    
    ensure => present,
    enable => $::tomcat::service_enable,
    
    
    }

    

}


