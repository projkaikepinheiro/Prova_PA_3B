Algoritmo "4_opera??es"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Prova Exerc?cio 1
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 27/09/2022
Var
numero1,numero2,op,ad,sub,mult,divi:real

Inicio
escreval("Digite um n?mero maior que zero e menor que 1000")
leia(numero1)
escreval("Digite outro n?mero maior que zero e menor que 1000")
leia(numero2)
escreval("Escolha um m?todo de opera??o:")
escreval("1 para escolher Adi??o")
escreval("2 para escolher Subtra??o")
escreval("3 para escolher Multiplica??o")
escreval("4 para escolher Divis?o")
leia(op)
limpatela

escolha op
      caso 1
          ad<-(numero1+numero2)
          escreval("Primeiro N?mero escolhido:", numero1)
          escreval("Segundo N?mero escolhido:", numero2)
          escreval("Opera??o escolhida:Adi??o")
          escreval("O resultado da adi??o ?:",ad)
      caso 2
          sub<-(numero1-numero2)
          escreval("Primeiro N?mero escolhido:", numero1)
          escreval("Segundo N?mero escolhido:", numero2)
          escreval("Opera??o escolhida:Subtra??o")
          escreval("O resultado da subtra??o ?:",sub)
      caso 3
          mult<-(numero1*numero2)
          escreval("Primeiro N?mero escolhido:", numero1)
          escreval("Segundo N?mero escolhido:", numero2)
          escreval("Opera??o escolhida:Multiplica??o")
          escreval("O resultado da multiplica??o ?:",mult)
      caso 4
          divi<-(numero1/numero2)
          escreval("Primeiro N?mero escolhido:", numero1)
          escreval("Segundo N?mero escolhido:", numero2)
          escreval("Opera??o escolhida:Divis?o")
          escreval("O resultado da divis?o ?:",divi)
      outrocaso
          escreval("RESULTADO INVALIDO")
fimescolha

Fimalgoritmo