#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;

my $name  = "Ovid\n";
my $last1 = chomp $name;

print $name;
print $last1, "\n";

my $name2 = chr(79) . chr(118) . chr(105) . chr(100);
print $name2, "\n";

my @values =
  ( ord('H'), ord('o'), ord('r'), ord('a'), ord('t'), ord('i'), ord('u') );
print "@values ", "\n";

my $name3 =
  chr(72) . chr(111) . chr(114) . chr(97) . chr(116) . chr(105) . chr(117);
print $name3, "\n";

#               012345678901
my $word     = 'miminypiminy';
my $first    = index $word, 'iminy';
my $second   = index $word, 'iminy', $first + 1;
my $last     = rindex $word, 'iminy';
my $not_last = rindex $word, 'iminy', $last - 1;

print "First: $first\n";
print "Second: $second\n";
print "Last: $last\n";
print "Not last: $not_last\n";

print ucfirst lc 'PERL', "\n";
print lc 'HoRaTiU',      "\n";
print lcfirst 'HoRaTiU', "\n";
print uc 'HoRaTiU',      "\n";

print length 'hodinit',   "\n";
print length 'hodinit\n', "\n";
print length "hodinit\n", "\n";

my $record = '20080417john    39552027';
my ( $hired, $user, $emp_number, $dept ) = unpack 'A8A8A5A3', $record;
print "Hired: $hired\nUser: $user\nEmp#: $emp_number\nDept: $dept\n";

my @musketeers = qw( Aramis Athos Portos );
printf "%s,%s,%s\n", @musketeers;
my $two_musketeers = sprintf "%s,%s", @musketeers;
print $two_musketeers, "\n";

my $formatted = sprintf "%30s", 'some name';
print "<$formatted>\n";

printf "<%-29s>\n", 'some name';

printf "%20.8s\n", 'some name';

