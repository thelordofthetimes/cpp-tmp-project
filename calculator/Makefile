source=*.cpp *.h
program_name=calculator
cc=g++

outdir=build/

link_dir=../cdna.math/build/
include_dir=../

all: $(program_name)

asm: $(source)
	mkdir -p build
	$(cc) -S $(source) -o $(outdir)$(program_name).asm

$(program_name): $(source)
	mkdir -p build
	$(cc) -I$(include_dir) -L$(link_dir) -o $(outdir)$(program_name).so $(source) -llibcdnamath

clean:
	rm -rf $(outdir)/*
