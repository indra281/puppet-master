node 'app-1' {

    include java::install
}

node nginx-prod2 {

    notifiy { "Nginx Prod 2 Block ":}

    include tomcat

    
}

node nginx-prod1 { 

notify { "this block id for nginx prod1 block":}
include java
include tomcat

}