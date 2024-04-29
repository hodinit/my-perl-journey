#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

my $santa_says = 'ho' x 5;
print $santa_says, "\n";

my $ho         = 'ho';
my @santa_says = ($ho) x 3;
foreach my $i (@santa_says) {
    print $santa_says[$i], "\n";
}

my $first  = 1;
my $second = 2;
my $string = $first . $second;
my $answer = $first + $second;
print "$string - $answer\n";

my $letter = 'test';
$letter++;
print $letter, "\n";

my @alphabet = ( 'ab' .. 'az' );
print @alphabet, "\n";

use Scalar::Util 'blessed';

# or
use Scalar::Util 'looks_like_number';

# or both
use Scalar::Util qw(blessed looks_like_number);
my $is_number = looks_like_number('3fred');    # false
print $is_number, "\n";
my $is_number = looks_like_number('3e7');
print $is_number, "\n";                        # true!

