package Calc;

sub add {
    my $result = 0;
    $result += $_ for (@_);
    return $result; 
}


1970;