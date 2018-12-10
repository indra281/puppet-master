class tomcat::service inherits tomcat {

    service { ::$tocat::service_name:
    ensure => running,
    }
}