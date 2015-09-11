package RelativeURL::Tags;
use strict;

sub _hdlr_relativeurl {
    my ($str, $arg, $ctx) = @_;

    return $str if $arg != 1;

    $str =~ s/https?:\/\/[^\/]+//;

    return $str;
}

1;
