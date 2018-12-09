user {  'deploy':

  ensure  => present,
  uid     => 5001,
  home        => '/home/deploy',
  password    => '$1$XZlRhcGW$UWV9Xg0m50ofHdd/3766S1',
  managehome  => true,

}