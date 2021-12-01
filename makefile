target:test

test: 1801042601.cpp hex_header.cpp hex_header.h
	g++ 1801042601.cpp hex_header.cpp -std=c++11
	./a.out
