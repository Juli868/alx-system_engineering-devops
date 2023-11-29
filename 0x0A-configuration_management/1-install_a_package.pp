#installing flask using puppet
file {'cwd':
  command => 'pip install flask==2.1.0'
}
