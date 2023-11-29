#killing a process
exec {'Killing a process':
  command     => 'pkill -f killmenow',
  refreshonly => true,
  onlyif      => 'pgrep -f killmenow',
}
