all:
	g++ -std=c++17 hello.cpp -o hello.exe

clean:
	$(RM) hello
