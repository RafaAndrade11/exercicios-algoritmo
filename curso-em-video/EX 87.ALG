Algoritmo "EX 87"
//87) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem personalizada, passada como par�metro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
// Aprendendo Portugol
//+-------=======------+
Procedimento Gerador()
Inicio
Escreval ("+-------=======------+ ")
Escreval (" ", mensagem_personalizada, " ")
Escreval ("+-------=======------+ ")
FimProcedimento

Var
mensagem_personalizada: caractere

Inicio
Escreval ("Digite uma mensagem personalizada")
Leia(mensagem_personalizada)
LimpaTela

Gerador()


Fimalgoritmo