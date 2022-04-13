programa
{
	/*Uma lancheria está com alguns problemas para atender aos pedidos dos clientes. Não vai ser possível atender pedidos que tenham
	 combinações do cardápio.
	 
	 Combinações do cardapio:
	 
	 * O pão não pode ser acompanhado por guaraná.
	 * Se o cliente pedir x-burger, não pode pedir água.
	 * Quando o cliente pedir pizza somente poderá beber água e suco
	 
	 Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido pode ser ou não atendido.*/
	inteiro lanche, bebida, nota
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
		limpa()
		se(lanche == 1 e bebida == 1 ou lanche == 2 e bebida == 2 ou lanche == 3 e bebida == 1 ou lanche!=1 e lanche!=2 e lanche!=3 ou bebida!=1 e bebida!=2 e bebida!=3)
		{
			escreva("Não poderá ser atendido.\n")
		}
		senao
		{
			escreva("Seu pedido está a caminho.\n")
		}
		escreva("\nDigite uma nota de avaliação de 1 á 5: ")
		
		leia(nota)
		escolha(nota)
		{
			caso 1:
			escreva("\n1-Pode melhorar!")
			pare

			caso 2:
			escreva("\n2-Regular!")
			pare

			caso 3:
			escreva("\n3-O lanche estava comestível!")
			pare

			caso 4:
			escreva("\n4-Estava bom!")
			pare

			caso 5:
			escreva("\n5-Lanche ótimo!")
			pare

			caso contrario:
			escreva("\nAvaliação inválida!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */