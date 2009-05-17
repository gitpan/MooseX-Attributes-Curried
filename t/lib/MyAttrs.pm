package MyAttrs;
our $VERSION = '0.02';

use MooseX::Attributes::Curried (
    has_str => {
        isa => 'Str',
    },
    has_int => {
        isa     => 'Int',
        default => 0,
    },
);

1;

