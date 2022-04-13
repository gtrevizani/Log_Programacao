programa
{
	inteiro vetorA[5], vetorB[5], vetorC[5], vetorD[15], c
	funcao inicio()
	{
		para(c=0; c<=4; c++)
		{
			escreva("Digite ", c+1, "° valor do vetor A: ")
			leia(vetorA[c])
		}
		escreva("\n")
		para(c=0; c<=4; c++)
		{
			escreva("Digite ", c+1, "° valor do vetor B: ")
			leia(vetorB[c])
		}
		escreva("\n")
		para(c=0; c<=4; c++)
		{
			escreva("Digite ", c+1, "° valor do vetor C: ")
			leia(vetorC[c])
		}
		escreva("\n")
		para(c=0; c<=4; c++)
		{
			vetorD[c]=vetorA[c]
		}
		para(c=0; c<=4; c++)
		{
			vetorD[c+5]=vetorB[c]
		}
		para(c=0; c<=4; c++)
		{
			vetorD[c+10]=vetorC[c]
		}
		para(c=0; c<=14; c++)
		{
			escreva("Os valores da posião ", c+1, " do vetor D, são: ",vetorD[c],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 3, 9, 6}-{vetorB, 3, 20, 6}-{vetorC, 3, 31, 6}-{vetorD, 3, 42, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */