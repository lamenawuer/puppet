# Set up regular Puppet runs
file { '/usr/local/bin/run-puppet':
  source => '/etc/puppetlabs/code/environments/production/files/run-puppet.sh',
  mode   => '0755',
}

cron { 'run-puppet':
  command => 'sudo -E /usr/local/bin/run-puppet',
  hour    => '*',
  minute  => '*/15',
}
