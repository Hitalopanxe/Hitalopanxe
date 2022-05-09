Algoritmo "Cadastro da Prefeitura"
//
//
//
//
// Descrição   : A prefeitura de uma cidade desenvolveu um programa para o
//               cadastro dos moradores.
// Autor(a)    : Hitalo Oliveira Rocha Da Silva
// Data atual  : 30/11/2021
Var

   Idade, obrigatorio, facultativo, nao_eleitor: inteiro
   moradores: inteiro

Inicio


   escreval("Para Cadastrar digite a idade do morador. Encerrar digite '0'(zero).")

   repita

      leia (Idade)

      se (Idade > 17) e (Idade <70 )   entao

         obrigatorio <- obrigatorio + 1

      fimse

      se (Idade = 16) ou (Idade = 17) ou (Idade > 69) entao

         facultativo <- facultativo + 1

      fimse

      se (Idade < 16) e (Idade > 0) entao

         nao_eleitor <- nao_eleitor + 1

      fimse


   ate (Idade)=0


   moradores <- (obrigatorio + facultativo + nao_eleitor)

   limpatela

   escreval ("A quantidade de moradores cadastrados foi de", moradores, ".")

   escreval("A quantidade de eleitores obrigatorios é", obrigatorio, ".")

   escreval ("A quantidade de eleitores facultativos é", facultativo, ".")

   escreval ("A quantidade de nao eleitores é", nao_eleitor, ".")

Fimalgoritmo