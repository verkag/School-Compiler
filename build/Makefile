EXEC := app
CXX := clang++
SRC_DIR := ../src
CXX_FLAGS := -g -O3 
LINKER_FLAGS := `llvm-config --cxxflags`

all: 
	$(CXX) $(SRC_DIR)/app.cpp -o $(EXEC) $(CXX_FLAGS) $(LINKER_FLAGS)

clean:
	rm app
