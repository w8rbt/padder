CXXFLAGS = -pedantic -Wall -Wextra -Werror -Wconversion -std=c++11
     
PROGRAM = padder
SOURCE  = main.cpp
     
all: $(PROGRAM)
     
$(PROGRAM): $(SOURCE) ; $(CXX) $(CXXFLAGS) -o $(PROGRAM) $(SOURCE)
     
clean: ; rm -f $(PROGRAM)

