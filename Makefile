.cpp.o:
	g++ -g -c $<
huge: huge.o
	g++ -o huge huge.cpp
	rm huge.o
populate: populate.o
	g++ -o populate populate.cpp
	rm populate.o
clean:
	rm -f huge populate *.o
