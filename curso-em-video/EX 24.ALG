Algoritmo "EX 24"

//24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.

Var
D,P: real

Inicio
Escreval ("Digite a dist�ncia que deseja percorrer em Km: ")
Leia (D)
Se (D <= 200) Entao
   P<- D*0.50
   Senao
   P<- D*0.45
FimSe
Escreva ("O pre�o da passagem � de:R$", P)




Fimalgoritmo