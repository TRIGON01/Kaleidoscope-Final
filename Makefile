all:finished.cpp
	clang++ -g -rdynamic finished.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core orcjit native` -O3 -I ~/Documents/llvm/Include -o toy
	./toy