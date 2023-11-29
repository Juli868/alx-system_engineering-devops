#installing flask using puppet
exec { 'install flask':
  command => 'pip install flask==2.1.0'
}
