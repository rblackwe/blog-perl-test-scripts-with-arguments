package My::App;
use Moose;

with 'MooseX::Getopt';

has 'out' => (is => 'rw', isa => 'Str', required => 1);
has 'in'  => (is => 'rw', isa => 'Str', required => 1);


use Test::More;
my $app = My::App->new_with_options();
ok 1;
diag $app->in;
diag $app->out;
done_testing();

