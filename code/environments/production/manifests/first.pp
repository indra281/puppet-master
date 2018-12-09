user {  'deploy':

  ensure  => present,
  uid     => 5001,
  home        => '/home/deploy',
  password    => '$1$XZlRhcGW$UWV9Xg0m50ofHdd/3766S1',
  managehome  => true,

}

user { 'indrajeet1':

  ensure    => present,
  uid       => 5003,
  home      => '/home/indrajeet1',
  password  => '$1$xPN0nNZx$EhtXgRqwMA6epESbfO3t90',
  managehome => true,
  
}


package { 'tree':
ensure    => present

}

package {  ' unzip':

ensure => present



}