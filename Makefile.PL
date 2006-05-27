# $Id: Makefile.PL,v 1.2 2002/11/25 18:50:09 comdog Exp $
use ExtUtils::MakeMaker;

WriteMakefile
	(
	'NAME'      => 'Bundle::BDFOY',
	'ABSTRACT'  => 'install all modules by BDFOY',
	'VERSION_FROM'   => 'lib/BDFOY.pm',
	'PREREQ_PM' => {
		'File::Find::Rule'      => '0',
		'Test::Pod'             => '0',
		'Test::More'            => '0',
		},
	'PM'        => 
		{
		'lib/BDFOY.pm'     => '$(INST_LIBDIR)/BDFOY.pm',
		},
	'MAN3PODS'        => 
		{
		'lib/BDFOY.pm'     => '$(INST_MAN3DIR)/Bundle::BDFOY.3',
		},

	clean => { FILES => 'Bundle-BDFOY-*' },	
	);
	
