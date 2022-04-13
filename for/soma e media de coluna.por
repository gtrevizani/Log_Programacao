programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma=1, linha, colunna, soma1=0, soma2=0, media=0, media1=0, media2=0
		para(linha=0; linha<3; linha++)
		{
			para(colunna=0; colunna<3; colunna++)
			{
				escreva("Digite o Valor ", linha, " ", colunna, ": ")
				leia(matriz[linha][colunna])
				
			}
			escreva("\n")
		}
	
		para(linha=0; linha<3; linha++)
		{
				soma=soma+matriz[linha][0]
				media=soma/3
				soma1=soma1+matriz[linha][1]
				media1=soma1/3
				soma2=soma2+matriz[linha][2]
				media2=soma2/3
				
				
					
				
		}
		escreva("Soma dos vetores 1° coluna: ",soma)
					escreva("\nSoma dos vetores 2° coluna: ",soma1)
					escreva("\nSoma dos vetores 3° coluna: ",soma2)

					escreva("\n\nMedia dos vetores 1° coluna: ",media)
					escreva("\nMedia dos vetores 2° coluna: ",media1)
					escreva("\nMedia dos vetores 3° coluna: ",media2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */