all: build

build:
	g++ -std=c++17 ./tests/test.cpp ./src/main.cpp -o ./bin/app.out

test: build
	./bin/app.out --help

clean:
	rm ./bin/app.out
