all:
	g++ -pthread main2.cpp
run: main2.cpp
	./a.out $(ARGS)
