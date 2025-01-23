my $var = undef; #Declare a variable without initialization

if ($var eq 'something') {
    print "This will cause a warning";
}

my $hash = {}; #Declare a hash without initialization

if (exists $hash->{key}) {
    print "This might also cause a warning";
}

my @array = (); #Declare an array without initialization

if (@array == 5) { #Compares the number of elements
    print "This will not cause an error";
}

my $string = '';

if ($string =~ m/pattern/) {
    print "This is fine";
}
