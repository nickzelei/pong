build:
	clang++ -std=c++17 -g src/pong.cpp -I/usr/local/include -L/usr/local/lib -lSDL2 -lSDL2_TTF -lSDL2_Mixer -o build/pong

clean:
	rm -rf build/*
