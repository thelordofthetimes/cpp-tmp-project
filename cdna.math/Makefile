source=*.cpp *.h
program_name=libcdna.math
cc=g++

outdir=build/

all: $(program_name)

asm: $(source)
	mkdir -p build
	$(cc) -S $(source) -o $(outdir)$(program_name).asm

$(program_name): $(source)
	mkdir -p build
	$(cc) -shared $(source) -o $(outdir)$(program_name).so

install: all
	cp build/* /usr/lib64

clean:
	rm -rf $(outdir)/*
