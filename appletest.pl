package appletest;

use strict;

use warnings;

my $data = { one => 'two', three => 'four', five => 'six' };

while ( my ($key, $value) = each $data ) {

    printf "%s -> %s\n", $key, $value;

}

1;
