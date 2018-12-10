node 'app-1' {

    include java::install
}

node nginx-prod2 {

    notifiy { "Nginx Prod 2 Block ":}

    include tomcat

    
}

node { 'nginx-prod1':

include java
include tomcat

}