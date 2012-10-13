package Foo;

use strict;
use warnings;

use Log::Contextual::SimpleLogger;
use Log::Contextual qw/ :log /,
    -default_logger => Log::Contextual::SimpleLogger->new({ levels => [ 'info' ]});

sub foo {
    log_info { "foo'ing around" };
}

1;
