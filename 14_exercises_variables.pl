#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

# correct array
my @array = qw(andrew andy kaufman);

# plase generate this strig from it:
# andrew "andy" kaufman

print "$array[0] \"$array[1]\" $array[2]\n";

print @array, "\n";

my %hash = (
    'bananas'   => 'yellow',
    'apples'    => 'red',
    'cucumbers' => 'green',
);

foreach my $key ( keys %hash ) {
    print $key, " are ", $hash{$key}, "\n";
}
