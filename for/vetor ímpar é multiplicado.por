programa
{
	inteiro vetorA[6], c, vetorB[6]
	funcao inicio()
	{
		para(c=0; c<=5; c++)
		{
			escreva("Insira valores: ")
			leia(vetorA[c])
			se(vetorA[c]%2!=0)
	    		{
	     		vetorB[c]=vetorA[c]*2
	    		}	
	     	senao
	    		{
	     		vetorB[c]=vetorA[c]
	    		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 3, 9, 6}-{vetorB, 3, 23, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */