# install flask from pip3
exec { 'upgrade pip':
  command => '/usr/bin/pip3 install --upgrade pip',
  path    => ['/usr/bin', '/bin', '/usr/sbin', '/sbin'],
}

exec { 'install flask and dependencies':
  command => '/usr/bin/pip3 install Flask==2.1.0 werkzeug==2.0.0', # Adjust werkzeug version as necessary
  unless  => '/usr/bin/pip3 freeze | grep Flask==2.1.0',
  path    => ['/usr/bin', '/bin', '/usr/sbin', '/sbin'],
  require => Exec['upgrade pip'],
}
