my %people = (
    "Alice",    1,
    "Bob",      2,
    "Ovid",     "idiot",
    );
print $people{'Ovid'},"\n";

my $number = $people{'Bob'};
print "Bob = $number\n";
print "Bob = $people{'Bob'}\n";

$people{Horatiu} = 'Lazar';
%people = ( %people, Austen => 'Jane', Lincoln => 'Abraham' );


for my $name ( keys %people ) 
{
    print "$name is $people{$name}\n";
}

print "\n";

my %vegetables = ( 'celery' => 'yuck', 'spinach' => 'delicious' );

for my $veg ( keys %vegetables){
print "key is $vegetables{$veg},\n";
print "value is $veg\n";
}










