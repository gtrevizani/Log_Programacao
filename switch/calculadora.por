programa
{
	inteiro valor_1, valor_2, operacao
	funcao inicio()
	{
		escreva("Escreva um número: ")
		leia(valor_1)
		escreva("Escreva outro número: ")
		leia(valor_2)
		escreva("\n1 - Adição (+)\n2 - Subtração (-)\n3 - Divisão (/)\n4 - Multiplicação (*)\n")
		escreva("\nEscolha a operação a ser realizada: ")
		leia(operacao)
		escolha(operacao)
		{
			caso 1:
			operacao = valor_1+valor_2
			escreva("A soma de ",valor_1," com ",valor_2," será: ",operacao)
			pare

			caso 2:
			operacao = valor_1-valor_2
			escreva("A subtração de ",valor_1," com ",valor_2," será: ",operacao)
			pare

			caso 3:
			operacao = valor_1/valor_2
			escreva("A divisão de ",valor_1," por ",valor_2," será: ",operacao)
			pare

			caso 4:
			operacao = valor_1*valor_2
			escreva("A multiplicação de ",valor_1," por ",valor_2," será: ",operacao)
			pare

			caso contrario:
			escreva("Operador não relacionado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */