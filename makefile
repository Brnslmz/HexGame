target:test

test: 1801042601.cpp hex_header.cpp hex_header.h
	g++ 1801042601.cpp hex_header.cpp 
	./a.out
