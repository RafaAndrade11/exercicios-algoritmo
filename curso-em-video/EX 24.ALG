Algoritmo "EX 24"

//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.

Var
D,P: real

Inicio
Escreval ("Digite a distância que deseja percorrer em Km: ")
Leia (D)
Se (D <= 200) Entao
   P<- D*0.50
   Senao
   P<- D*0.45
FimSe
Escreva ("O preço da passagem é de:R$", P)




Fimalgoritmo