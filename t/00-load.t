#!/usr/bin/env perl
# Device::OUI Copyright 2008 Jason Kohles
# $Id: 00-load.t 5 2008-01-30 02:41:44Z jason $
use strict;
use warnings;
use Test::More tests => 1;
BEGIN { use_ok( 'Device::OUI' ) }
# This should be a dirt-simple test, it shouldn't try loading the
# device-oui-test-lib.pl file.
