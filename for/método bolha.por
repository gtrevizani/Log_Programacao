programa
{
	inteiro vetorA[5], c, d, aux
	funcao inicio()
	{
		para(c=0; c<=4; c++)
		{
			escreva("Digite o ",c+1,"° valor do vetor A: ")
			leia(vetorA[c])
		}
		para(c=1; c<=5; c++)
		{
			para(d=0; d<5-1; d++)
			{
				se(vetorA[d]>vetorA[d+1])
				{
					aux=vetorA[d]
					vetorA[d]=vetorA[d+1]
					vetorA[d+1]=aux
				}
			}
		}
		para(c=0; c<=4; c++)
		{
			escreva(vetorA[c],"\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */