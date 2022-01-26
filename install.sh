#!/bin/bash

gfortran -c fortPhysics.f90

gfortran -c main.f90 -l fortPhysics.o

gfortran main.f90 -o main