#!/usr/bin/perl 

use strict;
use warnings;

use Foo;
use Bar;

use Log::Dispatchouli;
use Log::Contextual qw/ set_logger /;

set_logger( Log::Dispatchouli->new({
    ident     => 'myapp',
    to_stdout => 1,
    debug     => 1,
}));

Foo::foo();
Bar::bar();

