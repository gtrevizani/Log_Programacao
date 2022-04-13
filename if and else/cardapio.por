programa
{
	/*Uma lancheria está com alguns problemas para atender aos pedidos dos clientes. Não vai ser possível atender pedidos que tenham
	 combinações do cardápio.
	 
	 Combinações do cardapio:
	 
	 * O pão não pode ser acompanhado por guaraná.
	 * Se o cliente pedir x-burger, não pode pedir água.
	 * Quando o cliente pedir pizza somente poderá beber água e suco
	 
	 Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido pode ser ou não atendido.*/
	inteiro lanche, bebida
	funcao inicio()
	{
		escreva("\t      Lanches\n")
		escreva("-----------------------------------\n")
		escreva("| 1° Pão | 2° X-Burger | 3° Pizza |\n")
		escreva("-----------------------------------\n")
		escreva("Qual lanche do cardápio você deseja? ")
		leia(lanche)
		escreva("\n")
		escreva("\t      Bebidas\n")
		escreva("-----------------------------------\n")
		escreva("| 1° Guaraná | 2° Água | 3° Suco  |\n")
		escreva("-----------------------------------\n")
		escreva("Qual bebida para acompanhar? ")
		leia(bebida)
		escreva("\n")
		
		se(lanche == 1 e bebida == 1 ou lanche == 2 e bebida == 2 ou lanche == 3 e bebida == 1)
		{
			escreva("Não poderá ser atendido.")
		}
		senao
		{
			escreva("Seu pedido está a caminho.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */