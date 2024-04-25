#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

our @array = ('andrew' , 'andy' , 'kaufman');

print qq(andrew "andy" kaufman),"\n";

my %hash = (
    'bananas' => 'yellow',
    'apples' => 'red',
    'cucumbers' => 'green',
);

for my $i (keys %hash) 
{
    print $i," are ",$hash{$i}, "\n";
}
























