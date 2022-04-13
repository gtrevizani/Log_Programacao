programa
{
	inteiro vetor[5], c, vetor2[5], vetor3[10], aux, d
    funcao inicio()
    {
		para (c=0; c<=4; c++)
		{
			escreva ("Digite um valor para a posição ", c+1 ," do 1° vetor: ")
			leia(vetor[c])
		}
		escreva("\n")
		para(c=0; c<=4; c++)
		{
			escreva ("Digite um valor para a posição ", c+1 ," do 2° vetor: ")
			leia(vetor2[c])
		}
		escreva("\n")
		para(c=0; c<=4; c++)
		{
			vetor3[c]=vetor[c]
		}
		para(c=0; c<=4; c++)
		{
			vetor3[c+5]=vetor2[c]
		}
		para(c=1; c<=10; c++)
		{
			para(d=0; d<10-1; d++)
			{
				se(vetor3[d]>vetor3[d+1])
				{
					aux=vetor3[d]
					vetor3[d]=vetor3[d+1]
					vetor3[d+1]=aux
				}
			}
		}
		escreva("O: ")
		para(c=9; c>=0; c--)
		{
			escreva(vetor3[c],",")
		}
	}
	
}
 




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */