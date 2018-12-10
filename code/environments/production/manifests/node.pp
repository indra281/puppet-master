node 'app-1' {

    include java::install
}

node nginx-prod2 {

    notifi { "Nginx Prod 2 Block ":}

    include tomcat::install
    include java::install
    include tomcat::service
}