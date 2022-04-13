programa
{
	inteiro vetorA[5], vetorB[5], c
	funcao inicio()
	{
		para(c=0; c<=4; c++)
		{
			escreva("Digite ", c+1, "° valor do vetor A: ")
			leia(vetorA[c])
		}
		para(c=0; c<=4; c++)
		{
			vetorB[c]=vetorA[c]*-1
			escreva("O ", c+1,  "° valor de vetor B é: ", vetorB[c], "\n")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */