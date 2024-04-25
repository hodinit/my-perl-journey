#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;


#my $number_of_things = @things_in_common;
#my $number_of_things = scalar @things_in_common;
#my $number_of_things = ( 'liars', 'fools', 'certain politicians' );
#my $number_of_things = %hash_example;


my @things_in_common = ( 'liars', 'fools', 'certain politicians' );
my $number_of_things = scalar @things_in_common;

print $number_of_things,"\n";

my %count_for = ( useless_things => scalar @things_in_common );
print $count_for{useless_things},"\n";

my %hash = ( 1 => 2 );
print scalar %hash,"\n";

# my @copy = @things_in_common;
# print "@copy.\n";

my %order_totals = (
Charles => 13.2,
Valerie => 17.9,
'Billy Bob' => 0,
);
my @flattened = %order_totals;

print @flattened,"\n";

my @swords = ( 'katana', 'wakizashi' );
my $number_of_swords = @swords;
#my ($left_hand) = @swords;

#print $number_of_swords,"\n",$left_hand,"\n";

my($left_hand, $right_hand)= @swords;

( $right_hand, $left_hand ) = ( $left_hand, $right_hand );

print "$left_hand, $right_hand \n";

# my ( $first, @extra ) = ( 1, 2, 3, 4 );

# print $first," ",@extra,"\n";

# my ( @extra,$first ) = ( 1, 2, 3, 4 );

# print $first," ",@extra,"\n";











