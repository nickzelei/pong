build:
	clang++ -g src/*.cpp -I/usr/local/include -L/usr/local/lib -lSDL2 -o build/program

clean:
	rm build/*
