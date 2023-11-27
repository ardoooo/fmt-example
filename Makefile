CXXFLAGS = -std=c++11

all: main

main: main.cpp
	$(CXX) $(CXXFLAGS) -o echo main.cpp -lfmt
