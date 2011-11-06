use Test::More;
use Getopt::Long;
use Data::Dumper;
ok 1;
my %h = ();
GetOptions (\%h, 'length=i');       # will store in $h{length}
diag Dumper \%h;
done_testing();
