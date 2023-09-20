Algoritmo "EX 34"
//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)

Var
   imc, peso, altura: real



Inicio
   Escreval ("----------------------------------")
   Escreval ("       CALCULE AQUI SEU IMC       ")
   Escreval ("----------------------------------")
   Escreval
   Escreval ("Digite sua altura (m): ")
   leia (altura)
   Escreval ("Digite seu peso (kg): ")
   leia (peso)
   LimpaTela

   imc <- peso/(altura^2)

   Se (imc < 18.5) entao
      Escreval ("ABAIXO DO PESO")
   Senao
      Se (imc >= 18.5) e (imc < 25) entao
         Escreval ("PESO IDEAL")
      Senao
         Se (imc >= 25) e (imc < 30) entao
            Escreval ("SOBREPESO")
         Senao
            Se (imc >= 30) e (imc < 40) entao
               Escreval ("OBESIDADE")
            Senao
               Se (imc > 40) entao
                  Escreval ("OBESIDADE MÓRBIDA")

               FimSe
            FimSe
         FimSe
      FimSe
   FimSe




Fimalgoritmo