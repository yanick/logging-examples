#!/usr/bin/perl 

use strict;
use warnings;

use Foo;
use Bar;

use Log::Contextual qw/ set_logger /;
use Log::Contextual::SimpleLogger;

set_logger( Log::Contextual::SimpleLogger->new({
    levels => [ qw/ debug info / ],
}) );

Foo::foo();
Bar::bar();

