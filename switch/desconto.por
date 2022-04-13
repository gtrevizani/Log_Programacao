programa
{
	
     inteiro preco, desconto
	caracter codigo
	funcao inicio()
	{
		escreva("Digite o preço: ")
		leia(preco)
		escreva("\na - Região Norte\tb - Região Sul\nc - Região Sudeste\td - Região Nordeste\ne - Região Centro-Oeste\n")
		escreva("\nDigite o código de desconto de acordo com sua região: ")
		leia(codigo)
		escolha(codigo)
		{
			caso 'a':
			caso 'A':
			desconto = preco*0.05
			escreva("Valor de desconto de: R$",desconto)
			pare

			caso 'b':
			caso 'B':
			desconto = preco*0.15
			escreva("Valor de desconto de: R$",desconto)
			pare

			caso 'c':
			caso 'C':
			desconto = preco*0.07
			escreva("Valor de desconto de: R$",desconto)
			pare

			caso 'd':
			caso 'D':
			desconto = preco*0.12
			escreva("Valor de desconto de: R$",desconto)
			pare

			caso 'e':
			caso 'E':
			desconto = preco*0.20
			escreva("Valor de desconto de: R$",desconto)
			pare

			caso contrario:
			escreva("Produto importado.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */