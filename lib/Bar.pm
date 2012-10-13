package Bar;

use strict;
use warnings;

use Log::Contextual::SimpleLogger;
use Log::Contextual qw/ :log /,
    -default_logger => Log::Contextual::SimpleLogger->new;

sub bar {
    log_debug { "doing our best, bar none" };
}

1;

