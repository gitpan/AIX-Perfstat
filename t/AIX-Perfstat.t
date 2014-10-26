# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl AIX-Perfstat.t'

#########################

use Test::More;
BEGIN { use_ok('AIX::Perfstat') };

#########################


use AIX::Perfstat;

########################
#Compute number of tests to run.

plan tests => @AIX::Perfstat::METHODS + 0;

########################

foreach my $method (@AIX::Perfstat::METHODS)
{
	can_ok('AIX::Perfstat', $method);
}