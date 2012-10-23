#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Finance::USDX' ) || print "Bail out!\n";
}

diag( "Testing Finance::USDX $Finance::USDX::VERSION, Perl $], $^X" );
