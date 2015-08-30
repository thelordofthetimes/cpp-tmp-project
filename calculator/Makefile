source=*.cpp *.h
program_name=calculator
cc=g++

outdir=build/

link_dir=../cdna.math/build/
include_dir=../

link=cdna.math

all: $(program_name)

asm: $(source)
	mkdir -p build
	$(cc) -S $(source) -o $(outdir)$(program_name).asm

$(program_name): $(source)
	mkdir -p build
	$(cc) -I$(include_dir) -L$(link_dir) -o $(outdir)$(program_name) $(source) -l$(link) -lboost_system

run: all
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/run/media/anhbt/Workspace/cpp/cpp-tmp-project/cdna.math/build
	./build/calculator

clean:
	rm -rf $(outdir)/*
