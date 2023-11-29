#killing a process
exec {'Killing a process':
  command => 'pkill -9 -f killmenow',
  path    => ['/usr/bin', '/usr/sbin']
}
