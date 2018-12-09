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


package { [ 'git', 'tree', 'ntp', 'unzip', 'tree' ]:}

user { [ 'indrajeet', 'indrajeet1'] :
ensure => absent,
}

file { '/etc/motd':
owner => 'root',
froup => 'root',
mode =>  '0644'
content => '

      this sever is property od xyz inx.',



}


service { 'ntp':
ensure => running,
enable => true,
}