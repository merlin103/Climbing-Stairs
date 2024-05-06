#!/bin/perl -w

use strict;
use feature 'say';

sub Climbing_Stairs{
	my $n = shift;
	my $r1 = 1;
	my $r2 = 2;

	foreach (3 .. $n){
		($r1, $r2) = ($r2, $r1 + $r2)
	}

	return $r2
}

say(Climbing_Stairs(3)); # 3
say(Climbing_Stairs(4)); # 5
