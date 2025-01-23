my $var = ''; #Initialize the variable to an empty string

if ($var eq 'something') {
    print "This is now safe";
}

my $hash = {}; #Declare a hash

if (exists $hash->{key}) {
    print "This might also cause a warning";
}

my @array = (); #Declare an array

if (@array == 5) { #Compares the number of elements
    print "This will not cause an error";
}

my $string = ''; #Initialized variable

if (defined $string && $string =~ m/pattern/) {
    print "This is now safe";
}
my $var2; #Declare a variable
$var2 //= 'Default value'; #Assign a default if it is undef
print $var2; #Prints 'Default value'
