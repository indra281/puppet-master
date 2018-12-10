
# @example
#    class { 'tomcat':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#

class tomcat inherits tomcat::params  {

    include tomcat::install
    include tomcat::service
    include tomcat::config


}
