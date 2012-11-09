class git {
  package { 
    "git-core" : 
      ensure => installed,
  }
}

## need to git configure