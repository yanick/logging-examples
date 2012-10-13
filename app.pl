#!/usr/bin/perl 

use strict;
use warnings;

use Foo;
use Bar;

use Log::Contextual qw/ set_logger /;
use Log::Contextual::SimpleLogger;
use Log::Dispatchouli;

# default logger, with debug and info on
my $log =  Log::Contextual::SimpleLogger->new({
    env_prefix => 'myapp',
    levels => [ qw/ debug info / ],
});

$log = Log::Dispatchouli->new({
    ident     => 'slrtbrfst',
    to_stderr => 1,
    debug     => 1,
});

$DB::single = 1;
set_logger($log);

Foo::foo();
Bar::bar();

