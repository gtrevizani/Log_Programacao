programa
{
	
	inteiro vetorA[8], c, d, aux, vetorB[8], pesq, comeco, meio, final
	logico acha
	funcao inicio()
	{
		para(c=0; c<=7; c++)
		{
			escreva("Digite o ",c+1,"° valor do vetor A: ")
			leia(vetorA[c])
			vetorB[c]=vetorA[c]*5
		}
		escreva("\n")
		para(c=1; c<=8; c++)
		{
			para(d=0; d<8-1; d++)
			{
				se(vetorA[d]>vetorA[d+1])
				{
					aux=vetorA[d]
					vetorA[d]=vetorA[d+1]
					vetorA[d+1]=aux
				}
			}
		}
		para(c=1; c<=8; c++)
		{
			para(d=0; d<8-1; d++)
			{
				se(vetorB[d]>vetorB[d+1])
				{
					aux=vetorB[d]
					vetorB[d]=vetorB[d+1]
					vetorB[d+1]=aux
				}
			}
		}
		para(c=0; c<=7; c++)
		{
			escreva(vetorA[c],"(A)=",vetorB[c],"(B)\t")
		}
		escreva("\n\n")
		escreva("Entre o Valor a ser pesquisado: ")
		leia(pesq)
		acha=falso
		comeco=0
		final=8
		meio=0
		enquanto(comeco<=final e acha==falso)
		{
			meio=(comeco+final)/2
			se(pesq==vetorA[meio])
			{
				acha=verdadeiro
			}
			senao se(pesq<vetorA[meio])
			{
				final=meio-1
			}
			senao
			{
				comeco=meio+1
			}
		}
		se(acha==verdadeiro)
		{
			escreva("\nO Valor ", pesq," esta na ",meio+1,"° posição do Vetor B e corresponde ao valor de: ", vetorB[meio],".")
		}
		senao
		{
			escreva("O Valor ", pesq," não foi encontrado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */