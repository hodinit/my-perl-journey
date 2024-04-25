#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

our $answer = 42;
{
    local $answer = 57;
    print "$answer\n";
}
print "$answer\n\n";

our $answer = 42;
{
    local $answer = $answer;
    print "$answer\n";
    $answer = $answer + 2;
    print "$answer\n";
}
print "$answer\n";