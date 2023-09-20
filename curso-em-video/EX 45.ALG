Algoritmo "Ex 45"

//45) O programa acima (Ex 44) vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.


Var
  contador, primeiro_valor, ultimo_valor, incremento: inteiro

Inicio
  Repita
    Escreval ("Digite o primeiro valor: ")
    Leia (primeiro_valor)
    Escreval ("Digite o último valor: ")
    Leia (ultimo_valor)

    Se (primeiro_valor > ultimo_valor) entao
      Escreval (" ======================================================")
      Escreval ("O PRIMEIRO VALOR NÃO PODE SER MAIOR QUE O ÚLTIMO VALOR!")
      Escreval ("TENTE NOVAMETE!!!")
      Escreval (" ======================================================")
    FimSe
  Ate (primeiro_valor <= ultimo_valor)

  Escreval ("Digite o incremento: ")
  Leia (incremento)

  Escreva ("Contagem: ")

  Para contador de primeiro_valor ate ultimo_valor passo incremento faca
    Escreva (contador)
  FimPara

  Escreva (" Acabou!")

Fimalgoritmo