#installing flask using puppet
package {'flask':
  ensure => 'present',
  version => '2.1.0'
}
