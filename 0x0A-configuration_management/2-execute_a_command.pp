#killing a process
file {'cwd':
  command     => 'pkill -f killmenow'
  refreshonlu => true
  onlyif      => 'pgrep -f killmenow'
}
