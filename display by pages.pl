print "Enter the Number of Pages of the Book : ";
	$pages=<>;
	chomp($pages);
	if(exists($books{$pages})){
		print $_."----->".$books{$_}."\n";
	}
	else{
	print "Book Not Found Try again....";
	}
