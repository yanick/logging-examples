package Foo;

use strict;
use warnings;

use Log::Any qw/ $log /;

sub foo {
    $log->info("foo'ing around");
}


1;
