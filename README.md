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

## Instalação com *makefile*

No mesmo diretório da biblioteca existe um arquivo *makefile* para automatizar as linhas de código acima.
Desta forma você pode ter o mesmo resultado acima executando o comando

`$ make`

Para executar este comando é necessário que você tenha o *make* instalado no seu sistema.

## Instalação com *makefile*

`$ chmod u+x install.sh`

`$ ./install.sh`

## Sobre o arquivo main.out

O arquivo main.out é ape

```
PROGRAM main

    USE fortPhysics

    implicit none

    print *, 'Constante Magnetica'
    print *, mu0

 END PROGRAM main
```