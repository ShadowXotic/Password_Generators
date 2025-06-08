# Basic Password Generator in Perl
# This script generates a random password of a specified length using letters, digits, and punctuation.

use strict;
use warnings;

my @all_characters = ('A'..'Z', 'a'..'z', '0'..'9', split(//, '!\"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~'));

print "Enter the length of the password: ";
chomp(my $length = <STDIN>);

my $password = '';
$password .= $all_characters[int(rand(@all_characters))] for 1..$length;

print "Your password is: $password\n";
