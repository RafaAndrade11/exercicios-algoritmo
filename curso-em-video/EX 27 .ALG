Algoritmo "EX 27 "

//27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO

Var
n1, n2, media: real

Inicio
Escreval ("Digite a primeira nota: ")
Leia (n1)
Escreval ("Digite a segunda nota: ")
Leia (n2)
media<- (n1+n2)/2

Se (media<=4.9) entao
   Escreval ("REPROVADO")
   Senao
   Se (media >=5) e (media<=6.9) entao
      Escreval ("RECUPERA��O")
      Senao
      Escreval ("APROVADO")
   FimSE
FimSe


Fimalgoritmo