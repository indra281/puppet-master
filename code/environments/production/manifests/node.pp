node 'app-1' {

    include java::install
}

node nginx-prod2 {

    include tomcat::install
    include java::install
    include tomcat::service
}