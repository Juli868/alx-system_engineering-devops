#killing a process
file {'cwd':
  command => 'pkill -f killmenow'
}
