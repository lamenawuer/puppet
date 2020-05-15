file { '/home/vagrant/PUPPET-WORKS!':

	ensure => file,
	content => "PUPPET-WORKS!",
	user => "vagrant",
	group => "vagrant",

}
