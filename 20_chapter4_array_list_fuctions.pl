#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

my @array        = ( 2 .. 10 );
my $last_element = pop @array;
push @array, ( 11 .. 15 );

print $last_element, "\n";
print @array,        "\n";
print "\n";

my $shift = shift @array;
print $shift,       "\n";
print shift @array, "\n";
print shift @array, "\n";
shift @array;
print @array, "\n";
unshift @array, ( 1 .. 5 );
print @array, "\n";
print "\n";

my @writers      = qw( Horace Ovid Virgil Asimov Heinlein Dante );
my @contemporary = splice @writers, 3, 1;

print @writers,      "\n";
print @contemporary, "\n";
print "\n";

my $result = join "-", ( 'this', 'that', 'other' );
print $result, "\n";

my @array  = qw( this that other );
my $result = join '-', @array;
print $result, "\n";
print "\n";

my @array    = ( 7, 8, 9 );
my @reversed = reverse @array;
my $scalar   = reverse @array;
print @reversed,"\n";
print $scalar,"\n";
print "\n";

my $desserts = reverse 'tressed';
print $desserts,"\n";
print "\n";

my @array = qw(a e b d c);
my @sorted = sort @array;
print @sorted,"\n";

print sort @array; 
print "\n";
print "\n";


# my @sorted = sort { $b <=> $a } @array;
# print @sorted,"\n";

my @array = qw(4 8 2 5 12 8 1);

my @sorted = sort { $a <=> $b } @array;
print @sorted,"\n";

my @sorted = sort { $b <=> $a } @array;
print @sorted,"\n";


