package Bar;

use strict;
use warnings;

use Log::Contextual qw/ :log /;

sub bar {
    log_debug { "doing our best, bar none" };
}

1;

