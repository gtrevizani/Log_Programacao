programa
{
	inteiro quantidade, pedido
	real valor_pago
	funcao inicio()
	{
		escreva("O cardápio da lanchonete é o seguinte: \n\n")
		escreva("      Lanche\t   Código")
		escreva("  Valor(R$)")
		escreva("\n------------------------------------\n")
		escreva("| Cachorro-Quente |  001  |  5,00  |\n")
		escreva("|   Pão Simples   |  002  |  2,00  |\n")
		escreva("|   Pão com Ovo   |  003  |  5,00  |\n")
		escreva("|    Hamburger    |  004  |  7,00  |\n")
		escreva("|      Agua       |  005  |  2,50  |\n")
		escreva("|      Café       |  006  |  3,00  |\n")
		escreva("|      Bolo       |  007  |  5,50  |\n")
		escreva("------------------------------------\n")

		escreva("Qual o código do seu pedido? ")
		leia(pedido)
		escreva("Quantidade? ")
		leia(quantidade)

		escolha(pedido)
		{
		caso 001:
		valor_pago = 5.00
		escreva("O valor a ser pago será de: R$", valor_pago*quantidade)
		pare

		caso 002:
		valor_pago = 2.00
		escreva("O valor a ser pago será de: R$", valor_pago*quantidade)
		pare

		caso 003:
		valor_pago = 5.00
		escreva("O valor a ser pago será de: R$", valor_pago*quantidade)
		pare

		caso 004:
		valor_pago = 7.00
		escreva("O valor a ser pago será de: R$", valor_pago*quantidade)
		pare

		caso 005:
		valor_pago = 2.50
		escreva("O valor a ser pago será de: R$", valor_pago*quantidade)
		pare

		caso 006:
		valor_pago = 3.00
		escreva("O valor a ser pago será de: R$", valor_pago*quantidade)
		pare

		caso 007:
		valor_pago = 5.50
		escreva("O valor a ser pago será de: R$", valor_pago*quantidade)
		pare

		caso contrario:
		escreva("Código do lanche inválido!")
		}
		
 	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */