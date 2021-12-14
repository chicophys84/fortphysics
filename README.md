# Fort Physics
## O que é o Fort Physics
O Fort Physics é um módulo contendo constantes físicas...

## Instalação
Copie os arquivos *fortPhysics.f90* e *main.f90* para a pasta do seu projeto. Dentro desta pasta execute o comando abaixo para compilar o módulo do Fort Physics e gerar um arquivo objeto *fortPhysics.o*.

`$ gfortran -c fortPhysics.f90`

Em seguida, para compilar o arquivo *main.f90* e linkar com o *fortPhysics.o* execute o comando abaixo.

`$ gfortran -c main.f90 -l fortPhysics.o`

Agora falta pouco!
Execute o comando abaixo para criar o arquivo executável *main.out*

`$ gfortran main.f90 -o main.out`

Em seguida, execute o arquivo com o comando abaixo

`$ ./main.out`

## Sobre o arquibo main.out
O arquivo main.out é ape
 `PROGRAM main
    implicit none
 END PROGRAM main
 `