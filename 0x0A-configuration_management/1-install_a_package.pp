# Install an especific version of flask (2.1.0)
exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask==2.1.0',
  unless  => '/usr/bin/pip3 freeze | grep Flask==2.1.0',
}
