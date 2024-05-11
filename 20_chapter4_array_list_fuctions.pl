#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

my @array =(1 ..10);
my $last_element = pop @array;
push @array, ( 11..15 );

print $last_element,"\n";
print @array,"\n";