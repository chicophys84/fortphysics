# Fort Physics

Copie os arquivos *fortPhysics.f90* e *main.f90* para a pasta do seu projeto. Dentro desta pasta execute o comando abaixo para compilar o módulo do Fort Physics.

`$ gfortran -c fortPhysics.f90`



`$ gfortran -c main.f90 -l fortPhysics.o`

`$ gfortran main.f90 -o main.out`

`$ ./main.out`