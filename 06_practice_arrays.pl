#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

my $nine = 9;
my @stuff = ( 7, 'of', $nine );
print @stuff, "\n";
print "@stuff\n\n";

my @words = ("and", "another", "thing");
print $words[2], "\n";

my @words = ( "and", "another", "thing" );
my $first = $words[0];
my $second = $words[1];
my $third = $words[2];

$words[3] = "one more";
print "@words\n";

#my @words = ( "and", "another", "thing" );
my $last = $words[-1];
print $last,"\n";

my @odds = qw( 1 3 5 charlie );
print @odds,"\n";

my @odds = ( 1, 3, 5, 'charlie' );
print @odds,"\n";

my @odds = qw( 1, 3, 5, 'charlie' );
print @odds,"\n";

my @odds = ( 1, 3, 5, 'charlie' );
print @odds,"\n";


my @array = ( 'this', 'is', 'an', 'array' );
for my $element (@array) {
print "$element\n";
}



























