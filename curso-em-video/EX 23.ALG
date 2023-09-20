Algoritmo "EX 23"

//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto

Var
nome, sexo: caractere
compra: real

Inicio
Escreval ("Digite seu nome: ")
Leia (nome)
Escreval ("Digite seu gênero [M/F]: ")
Leia (sexo)
Escreva ("Digite o valor da compra:R$")
Leia (compra)

Se (maiusc(sexo) = "F") entao
   Escreval ("O valor da sua compra com desconto de 13% é de: ", compra-(compra*13/100))
   Senao
   Escreval ("O valor da sua compra com desconto de 5% é de: ", compra-(compra*5/100))
FimSe



Fimalgoritmo