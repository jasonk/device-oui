#!/usr/bin/env perl
# Device::OUI Copyright 2008 Jason Kohles
# $Id: network-offline.t 3 2008-01-26 18:39:06Z jason $
use strict;
use warnings;
use FindBin qw( $Bin );
BEGIN { require "$Bin/device-oui-test-lib.pl" }
use constant {
    OUI     => 'Device::OUI',
    one     => "$Bin/test-one.txt",
};

if ( $ENV{ 'ONLINE_TESTS' } ) {
    plan tests => 3;
} else {
    plan skip_all => 'Set ONLINE_TESTS to run the live network tests';
}

rm( one );
ok( OUI->cache_file( one ), "set cache file one" );
is( OUI->cache_file, one, "cache file one set ok" );
#is( OUI->mirror_file, 1, "mirror succeeded for one" );
ok(1, 'foo' );
