Algoritmo "EX 100"
//100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
//chamada Situacao(), que vai retornar para o programa principal se o aluno est�
//APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
//par�metro o resultado retornado pela fun��o Media().

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
   auxiliar <- ("RECUPERA��O!")
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
Escreval ("Sua m�dia �: ", sit)
Escreval (Situacao(sit))



Fimalgoritmo