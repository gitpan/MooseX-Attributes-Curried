package MyCodeAttrs;
our $VERSION = '0.02';

use MooseX::Attributes::Curried (
    has_guess => sub {
        if (/^\w$/) {
            return {
                isa => 'Int',
            };
        }
        else {
            return {
                isa => 'Str',
            };
        }
    },
);

1;


