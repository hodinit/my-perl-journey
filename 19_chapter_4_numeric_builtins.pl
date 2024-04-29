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
if ($number % 2 == 0 ) {
    print "Even\n";
}
else {
    print "Odd\n";
}
