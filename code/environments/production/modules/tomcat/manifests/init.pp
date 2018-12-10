
# @example
#    class { 'tomcat':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#

class tomcat {

include tomcat::install
    include tomcat::install
    include tomcat::service


}
