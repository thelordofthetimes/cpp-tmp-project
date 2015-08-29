source=hellofunc.c main.c hellomake.h
program_name=hellomake
cc=g++

all: $(program_name)

$(program_name): $(source)
	$(cc) $(source) -o$(program_name)

clean:
	rm -f $(program_name)
