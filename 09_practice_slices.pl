use strict;
use warnings;
use diagnostics;

my @names = ('Alice', 'Bill', 'Cathy', 'Doug');
my @men = @names[ 1, 3 ]; # Bill and Doug
my @women = @names[ 0, 2 ]; # Alice and Cathy

print @men,"\n";

use warnings;
my @stuff = ('bits', 'and', 'bobs');
my $item = $stuff[1];
print $item,"\n";

my %nationality_of = (
'Ovid'=> 'Greek',
'John Davidson' => 'Scottish',
'Tennyson'=> 'English',
'Poe'=> 'Tacky',
'Horatiu' => 'Romanian'

);
my @nationalities = @nationality_of{ 'Horatiu','Ovid', 'Tennyson' };
print "@nationalities,\n";









































