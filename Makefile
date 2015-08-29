source=hellofunc.c main.c hellomake.h
program_name=hellomake
cc=g++

outdir=build/

all: $(program_name)

$(program_name): $(source)
	mkdir -p build
	$(cc) $(source) -o$(outdir)$(program_name)

clean:
	rm -f $(program_name)
