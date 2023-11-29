#killing a process
exec {'Killing a process':
  command     => 'pkill -9 -f killmenow',
  refreshonly => true,
  onlyif      => 'pgrep -f killmenow',
}
