# $Id: Makefile.PL,v 1.3 2002/09/03 06:17:36 comdog Exp $
use ExtUtils::MakeMaker;

WriteMakefile
        (
        'NAME'      => 'Bundle::BDFOY',
        'ABSTRACT'  => 'install all modules by BDFOY',
        'VERSION_FROM'   => 'lib/BDFOY.pm',
 		'PREREQ_PM' => {
 			'Test::Pod'             => 0,
 			'Test::More'            => 0,
 			},
        'PM'        => 
        	{
            'lib/BDFOY.pm'     => '$(INST_LIBDIR)/BDFOY.pm',
          },
 
        );

