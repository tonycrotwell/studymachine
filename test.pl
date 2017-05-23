#!/usr/bin/perl -w
$| = 1;
sub slowcat {
foreach $byte (split //, $string) {
	print $byte;
	select (undef,undef,undef, 0.000000001); 
}
}
$clear="/usr/bin/clear";
system($clear);
open(MYFILE, "./example_test") || die "Can't open zones_q: $!";
while(<MYFILE>) {
$string=$_;
&slowcat($string);
	if (/\*\*\*\*\*\*\*\*\*\*\*\*/) {
	print "Your Answer: ";
	chomp($text = <STDIN>); 
	$text=~tr/a-z/A-Z/;
        print $_; 
}
}
