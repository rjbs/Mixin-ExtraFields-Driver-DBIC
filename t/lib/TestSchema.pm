use strict;
use warnings;
package TestSchema;
use base 'DBIx::Class::Schema';

__PACKAGE__->load_classes(qw(TestObject TestObjectExtra));

1
