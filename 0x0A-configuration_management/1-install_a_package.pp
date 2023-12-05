#installing flask using puppet
command {'install_flask_with_pip':
  command => 'pip3 install flask=2.1.0',
  path    => ['/usr/bin', '/usr/sbin']
  user    => 'root',
  onlyif  => 'pip3 --version'
}
