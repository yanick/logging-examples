#!/usr/bin/perl 

use strict;
use warnings;

use Foo;
use Bar;

use Log::Dispatchouli;
use Log::Any::Adapter;

# Send all logs to Log::Dispatch
my $log = Log::Dispatchouli->new({
    ident => 'myapp',
    debug => 1,
    to_stdout => 1,
});
Log::Any::Adapter->set( 'Dispatch', dispatcher => $log );


Foo::foo();
Bar::bar();

