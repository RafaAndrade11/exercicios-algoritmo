Algoritmo "EX 27 "

//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO

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
      Escreval ("RECUPERAÇÃO")
      Senao
      Escreval ("APROVADO")
   FimSE
FimSe


Fimalgoritmo