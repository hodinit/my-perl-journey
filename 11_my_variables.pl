#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;


my $answer = 42;
{
    my $answer = 'forty-two';
    print "$answer\n";
}
print "$answer\n\n";


my @numbers = ( 1, 2, 3, 4, 5, 99);
for my $number (@numbers) {
my $reciprocal = 1 / $number;
print "The reciprocal of $number is $reciprocal\n";
}
#print $number;
#print $reciprocal;


#package variables
package main;
$answer = 42;
print "$answer\n";


package MyCompany::Stuff;
%MyCompany::Stuff::department_number_for = (
    finance=> 13,
    programming => 2,
    janitorial => 17,
    executive=> 0,
);
for my $i (keys %MyCompany::Stuff::department_number_for){
    print $i,"\n";
}
















