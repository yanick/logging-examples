package Foo;

use strict;
use warnings;

use Log::Contextual qw/ :log /;

sub foo {
    log_info { "foo'ing around" };
}

1;
