# Puppet script to create ssh config file
file_line { 'Turn off passwd auth':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '    PasswordAuthentication no',
}

file_line { 'Declare identity file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '    IdentityFile ~/.ssh/school',
<<<<<<< HEAD
}
=======
}
>>>>>>> 4abb78b031d8c6c4f008ae6e0f788f38f53ff3dc
