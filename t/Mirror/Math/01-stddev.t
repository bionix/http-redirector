#!/usr/bin/perl -w

use strict;
use warnings;
use Test::More tests => 2;

use Mirror::Math;

is(Mirror::Math::stddev(1, 1, 1), 0, 'stddev of equals is 0');
is(Mirror::Math::stddev(1, 2, 3), 1, 'stddev of 1, 2, and 3 is 1');
