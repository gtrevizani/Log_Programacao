programa
{
	inteiro valor1, valor2, soma, subtracao, multiplicacao, divisao, restou
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia (valor1)
		escreva("Digite mais um número: ")
		leia (valor2)
		soma = valor1+valor2
		subtracao = valor1-valor2
		multiplicacao = valor1*valor2
		divisao = valor1/valor2
		restou = valor1%valor2
		limpa()
		escreva("A soma desses números é: ", soma)
		escreva("\nA subtração desses números é: ", subtracao)
		escreva("\nA multiplicação desses números é: ", multiplicacao)
		escreva("\nA divisão desses números é: ", divisao)
		escreva("\nO restou desses números é: ", restou)
		limpa()	
		escreva("Soma: ",soma);
		escreva("\tSubtração: ",subtracao);
		escreva("\tMultiplicação: ",multiplicacao);
		escreva("\tDivisão: ",divisao);
		escreva("\tRestou: ",restou);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */