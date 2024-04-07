Algoritmo "EX 100"
//100) Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().

Funcao Media(x: real; y: real): real
Var
auxiliar: real
Inicio
auxiliar <- (x+y)/2
retorne auxiliar
FimFuncao

Funcao Situacao(x: real): caractere
Var
auxiliar: caractere
Inicio
Se (x>0) e (x< 6) Entao
   auxiliar <- ("REPROVADO!")
FimSe

Se (x>=6) e (x<7) Entao
   auxiliar <- ("RECUPERAÇÃO!")
FimSe

Se (x>=7) e (x<=10) Entao
   auxiliar <- ("APROVADO!")
FimSe
retorne auxiliar
FimFuncao



Var
primeiraNota, segundaNota, sit: real

Inicio
Escreval ("Escreva a primera nota: ")
Leia (primeiraNota)
Escreval ("Escreva a segunda nota: ")
Leia (segundaNota)
LimpaTela

sit <- (Media(primeiraNota,segundaNota))
Escreval ("Sua média é: ", sit)
Escreval (Situacao(sit))



Fimalgoritmo