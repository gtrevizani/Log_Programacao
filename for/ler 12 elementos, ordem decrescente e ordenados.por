programa
{
	inteiro vetorA[12], c, d, aux
	funcao inicio()
	{
		para(c=0; c<=11; c++)
		{
			escreva("Digite o ",c+1,"° valor do vetor A: ")
			leia(vetorA[c])
		}
		para(c=1; c<=12; c++)
		{
			para(d=0; d<12-1; d++)
			{
				se(vetorA[d]>vetorA[d+1])
				{
					aux=vetorA[d]
					vetorA[d]=vetorA[d+1]
					vetorA[d+1]=aux
				}
			}
		}
		para(c=11; c>=0; c--)
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
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */