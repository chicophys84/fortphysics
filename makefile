# fortPhysics makefile
# https://www.embarcados.com.br/introducao-ao-makefile/

all: main

main: main.f90 main.o
	gfortran main.f90 -o main

main.o: main.f90 fortPhysics.o
	gfortran -c main.f90 -l fortPhysics.o

fortPhysics.o: fortPhysics.f90
	gfortran -c fortPhysics.f90

clean:
	rm -rf *.o *.mod *~

run: main
	./main