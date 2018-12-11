class tomcat::service inherits tomcat {

    service { $::tocat::service_name :
    ensure => $::tomcat::service_state,
    enable => true,

    }
}
