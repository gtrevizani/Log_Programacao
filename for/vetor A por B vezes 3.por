programa
{
	inteiro vetorA[8], vetorB[8], c
	funcao inicio()
	{
		para(c=0; c<=7; c++)
		{
			escreva("Digite o ", c+1, "° valor para o vetor A: ")
			leia(vetorA[c])
		}
		para(c=0; c<=7; c++)
		{
			vetorB[c]=vetorA[c]*3
			escreva("O ", c+1, "° valor do vetor B é: ",vetorB[c], "\n")
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 3, 9, 6}-{vetorB, 3, 20, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */