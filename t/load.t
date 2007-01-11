# $Id: load.t,v 1.3 2007/01/11 01:06:06 comdog Exp $
BEGIN {
	@classes = qw(Bundle::BDFOY);
	}

use Test::More tests => scalar @classes;
	
foreach my $class ( @classes )
	{
	print "bail out! $class could not compile!" unless use_ok( $class );
	}
