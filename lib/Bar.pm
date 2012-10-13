package Bar;

use strict;
use warnings;

use Log::Any qw/ $log /;

sub bar {
    $log->debug( "doing our best, bar none" );
}

1;

