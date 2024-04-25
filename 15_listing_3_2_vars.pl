# package MyCompany::Stuff;
# use strict;
# use warnings;

# use vars (
# '%department_number_for',
# '$some_other_package_variable',
# );
# %department_number_for = (
    # finance => 13,
    # programming => 2,
    # janitorial => 17,
    # executive => 0,
# );
# $some_other_package_variable = 42;
# print $department_number_for{finance},"\n";



# listing 3_3

package MyCompany::Stuff;
use strict;
use warnings;

our %department_number_for;
our $some_other_package_variable;

%department_number_for = (
    finance=> 13,
    programming => 2,
    janitorial => 17,
    executive=> 0,
);

$some_other_package_variable = 42;
print $department_number_for{finance},"\n";





















