# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::Bio;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Error::Pure::Bio::VERSION, 0.01, 'Version.');
