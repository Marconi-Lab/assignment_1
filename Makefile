all: a.out b.out

a.out:
	g++ -std=c++11 Tests/Func.cpp

b.out:
	g++ -std=c++11 Tests/Func2.cpp -o b.out
	
test: a.out
	./a.out

test2: b.out
	./b.out

clean:
	rm a.out b.out
