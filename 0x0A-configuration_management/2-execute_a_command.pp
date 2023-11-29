#killing a process
exec {'cwd':
  command     => 'pkill -f killmenow'
  refreshonlu => true
  onlyif      => 'pgrep -f '
}
