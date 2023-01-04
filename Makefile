release:
	mkdir bin;
	$(CXX) -Wall src/bf.cpp -o ./bin/bf-interpreter

debug: 
	mkdir -p ./bin/debug;
	$(CXX) -g -Wall src/bf.cpp -o ./bin/debug/bf-interpreter

clean:
	rm -rf bin
