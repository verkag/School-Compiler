
make:
	clang++ -g -O3 end.cpp `llvm-config --cxxflags --ldflags --system-libs --libs all` -o app
	./app
	

object:
	clang++ helper.cpp output.o -o output
	./output

clean:
	rm app output output.o