class memcached {
  package { 
    "memcached" : 
      ensure => installed,
  }
  package { 
    "php5-memcached" : 
      ensure => installed,
      require => Package["php5"]
  }
}