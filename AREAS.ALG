Algoritmo "Areas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Prova exercic?o 3
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 27/09/2022
Var
larg_p, alt_p, larg_b, alt_b, area_p, area_b, num_b:real
resp:caracter

Inicio
escreval("Deseja calcular o n?mero de blocos para constru??o da parede?")
escreval("Responda com SIM, caso contr?rio o programa interrompe")
leia(resp)

enquanto (resp="SIM") faca

escreval("Digite a largura da parede em metros")
leia(larg_p)
escreval("Digite a altura da parede em metros")
leia(alt_p)

escreval("Digite a largura do bloco em cm")
leia(larg_b)
escreval("Digite a altura do bloco em cm")
leia(alt_b)

area_p <- larg_p*alt_p
area_b <- (larg_b/100) * (alt_b/100)
num_b <- area_p/area_b

escreval("O n?mero de blocos que voc? precisar? para construir a parede ?", num_b)

escreval("Digite SIM para calcular novamente")
leia(resp)
fimenquanto
Fimalgoritmo