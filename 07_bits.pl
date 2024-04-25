#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

my $num = .3;
my $bits = 32;

my $accumulator = 0;
my $bitstring = '';

my @fractions;
for ( 1 .. $bits ) {
    my $denominator = 2 ** $_;
    print "|$denominator|\n";
    my $fraction = 1 / $denominator;
    if ( $accumulator + $fraction <= $num ) {
        push @fractions, "1/$denominator";
        $bitstring .= "1";
        $accumulator += $fraction;
    }
    else {
    $bitstring .= "0";
    }
}

my $fractions = join " + ", @fractions;
print <<"END";
Fractions:  $fractions
Bits:       $bitstring
Result:     $accumulator
END























