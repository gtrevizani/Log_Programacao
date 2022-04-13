programa
{
	inteiro L[6], i, j, aux, min
	funcao inicio()
	{
		para(i=0; i<=5; i++)
		{
			escreva("Digite o ",i+1,"° valor:")
			leia(L[i])
		}
		limpa()
		escreva("D: ")
		para(i=0; i<=5; i++)
		{
			escreva(L[i],",")
		}
		para(i=0; i<6; i++)
		{
			min=i
			para(j=i+1; j<6; j++)
			{
				se(L[j]<L[min])
				{
					min=j
				}
			}
			se(min!=i)
			{
				aux=L[min]
				L[min]=L[i]
				L[i]=aux
			}
		} 
		escreva("\nO: ")
		para(i=0; i<=5; i++)
		{
			escreva(L[i],",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {L, 3, 9, 1}-{min, 3, 26, 3}-{aux, 3, 21, 3}-{i, 3, 15, 1}-{j, 3, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */