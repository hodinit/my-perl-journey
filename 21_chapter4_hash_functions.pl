#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

my %birth_year_for = (
    Virgil                       => '70 BCE',
    Shakespeare                  => '1564 CE',
    'Elizabeth Barrett Browning' => '1806 CE',
    'Carrot Top'                 => '1965 CE',
);
delete $birth_year_for{Shakespeare};

if ( exists $birth_year_for{'Carrot Top'} ) {
    print "Carrot Top not expurgated!\n";
}
else {
    print "Carrot Top not found!\n";
}

for my $key ( keys %birth_year_for ) {
    if ( $key eq 'Virgil' ) {
        delete $birth_year_for{$key};
    }
}

while ( my ( $key, $value ) = each %birth_year_for ) {
    print "$key: $value\n";
}

