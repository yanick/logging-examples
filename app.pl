#!/usr/bin/perl 

use strict;
use warnings;

use Foo;
use Bar;

use Log::Contextual qw/ set_logger /;

Foo::foo();
Bar::bar();

