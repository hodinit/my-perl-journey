use strict;
use warnings;
use diagnostics;

my $hero = 'Ovid';
my $fool = $hero;
print "$hero isn't that much of a hero. $fool is a fool.\n";
$hero = 'anybody else';
print "$hero is probably more of a hero than $fool.\n";

my %snacks = (
    stinky=> 'limburger',
    yummy=> 'brie',
    surprise => 'soap slices',
);

# my @cheese_tray = values %snacks;
# print "Our cheese tray will have: ";

# for my $cheese (@cheese_tray) {
# print "'$cheese' ";
# }
# print "\n";

my @cheese_tray = values %snacks;
print "@cheese_tray\n";
















