package Lasagna;

use v5.34.0;

# thought // this was commit

#making the language server run was hard it has failed.

my $ExpectedMinutesInOven = 40;

sub remaining_minutes_in_oven ($actual_minutes_in_oven) {
    return $ExpectedMinutesInOven-$actual_minutes_in_oven;
}

sub preparation_time_in_minutes ($number_of_layers) {
    return $number_of_layers*2;
}

sub total_time_in_minutes ( $number_of_layers, $actual_minutes_in_oven ) {
    return $actual_minutes_in_oven+(2*$number_of_layers);
}

sub oven_alarm () {
	return "Ding!";
}
