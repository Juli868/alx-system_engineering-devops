#adding a user to my ssh configuration file
file {'/etc/ssh/ssh_config':
  ensure  => present,
  content => "Host server 02
  HostName 54.160.86.207
User ubuntu
IdentityFile ~/.ssh/school
PasswordAuthentication no",
  mode    => '0644',
  unless  => "grep -q 'Host server 02\n  HostName 54.160.86.207\n  User ubuntu\n  IdentityFile ~/.ssh/school' ~/.ssh/config",
}
