Algoritmo "EX 36"

//36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.


Var
   horas_mes, pontos: inteiro
   faturamento: real


Inicio
   Escreval ("Quantas horas de atividade f�sica fez no m�s?")
   Leia (horas_mes)

   Se  (horas_mes >= 1) e (horas_mes < 10) entao
      pontos <- horas_mes * 2
   Senao
      Se (horas_mes >= 10) e (horas_mes <= 20) entao
         pontos <- horas_mes * 5
      Senao
         Se (horas_mes > 20) entao
            pontos <- horas_mes * 5
         Senao
            Escreval ("QUANTIDADE DE HORAS INV�LIDA!")
         FimSe
      FimSe
   FimSe

   faturamento <- pontos * 0.5
   Escreval ("Parab�ns, voc� ganhou R$", faturamento:2:2," reais por obter ", pontos, " pontos.")







Fimalgoritmo