file { '/home/vagrant/PUPPET-WORKS!':

	ensure => file,
	content => "PUPPET-WORKS!",
	owner => "vagrant",
	group => "vagrant",

}
