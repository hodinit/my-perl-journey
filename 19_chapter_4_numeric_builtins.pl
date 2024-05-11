#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

my $answer = 8 + 6 / 4 * 2;
print $answer, "\n";

print 3**3, "\n";

my $num1 = -17;
print -$num1, "\n";
my $num2 = 42;
print -$num2, "\n";

print +( 1 + 2 ) * 4, "\n";

print 25 % 10, "\n";

print abs($num1), "\n";

print hex("0x93B"), "\n";
print hex "93B",    "\n";

print oct("77"),    "\n";
print oct("00077"), "\n";

print int(73.2), "\n";

print( 7 / 2 );
print "\n";

print int( rand(100) ), "\n";

printf "%1.0f", 5.2;    # prints 5
print "\n";
printf "%1.0f", 5.7;    # prints 6
print "\n";
printf "%.2f", 6.248;    # prints 6.25
print "\n";

use Math::Complex;
print sqrt(-81), "\n";

my $number = 5;
if ( $number % 2 == 0 ) {
    print "Even\n";
}
else {
    print "Odd\n";
}

my ( $num1, $num2 ) = ( 3, 9 );
if ( $num1 < $num2 ) {
    print "$num1 is less than $num2\n";
}
else {
    print "$num1 is not less than $num2\n";
}

if ( 'b' eq 'a' ) {
    print 'yes', "\n";
}
else {
    print 'no', "\n";
}

print 'b' cmp 'b', "\n";

my @words  = ( 'b', 'a' );
my @sorted = sort { $a cmp $b } @words;

print @words,  "\n";
print @sorted, "\n";

my @numbers = ( 4, 6, 1, 7, 4, 3, 9 );
my @sorted  = sort { $a <=> $b } @numbers;

print @numbers, "\n";
print @sorted,  "\n";

my $zero  = 0;
my $two   = 2;
my $three = 3;
my $x     = $zero  && $two;
my $y     = $three && $zero;
my $z     = $two   && $two;

print $x, "\n";
print $y, "\n";
print $z, "\n";
print "\n";

my $zero  = 0;
my $two   = 2;
my $three = 3;
my $undef;
my $w = $zero  || $two;      # $w is 2
my $x = $undef || $zero;     # $x is 0
my $y = $zero  // $two;      # $y is 0!
my $z = $undef // $three;    # $z is 3

print $w, "\n";
print $x, "\n";
print $y, "\n";
print $z, "\n";

my $x += 4;
my $y .= "foo";
my $z = 1;
$z *= 4;

print $x, "\n";
print $y, "\n";
print $z, "\n";

print -4**.5, "\n";
print sqrt(-4),"\n";

my $x = 3 + 2 * 5;
print $x,"\n";

my $x = (2 ** 3) ** 2;
print $x,"\n";
