programa
{
	inteiro L[5], i, j, aux
	funcao inicio()
	{
		para(i=0; i<=4; i++)
		{
			escreva("Digite o ",i+1,"° valor:")
			leia(L[i])
		}
		limpa()
		escreva("D: ")
		para(i=0; i<=4; i++)
		{
			escreva(L[i],",")
		}
		para(i=1; i<5; i++)
		{
			aux=L[i]
			para(j=i-1; j>=0 e L[j]>aux; j--)
			{
				L[j+1]=L[j]
				L[j]=aux
			}
		}
		escreva("\nO: ")
		para(i=0; i<=4; i++)
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
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */