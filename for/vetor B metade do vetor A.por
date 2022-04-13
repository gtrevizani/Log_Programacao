programa
{
	inteiro c
	real vetorB[5], vetorA[5]
	funcao inicio()
	{
		para(c=0; c<=4; c++)
		{
			escreva("Digite o ", c+1,"° valor de vetor A: ")
			leia(vetorA[c])
		}
		para(c=0; c<=4; c++)
		{
			vetorB[c]=vetorA[c]/2
			escreva("O  ", c+1,"° valor de vetor B: ", vetorB[c],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */