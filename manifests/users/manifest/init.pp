class users {
  user { 'fundamentals':
    ensure => present,
    password => 'puppet123',
    groups => ['Users'],
    }
    }
