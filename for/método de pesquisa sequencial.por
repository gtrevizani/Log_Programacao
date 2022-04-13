programa
{
	inteiro L[5], pesq, i
	logico acha, arran
	
	funcao inicio()
	{
		faca
		{
		para(i=0; i<5; i++)
		{
			escreva("Insira os valores do vetor L: ")
			leia(L[i])
		}
		escreva("\n Entre o Valor a ser pesquisado: ")
		leia(pesq)
		i=0
		acha=falso
		enquanto(i<5 e acha==falso)
		{
			se(pesq==L[i])
			{
				acha=verdadeiro
			}
			senao
			{
				i=i+1
			}
		}
		se(acha==verdadeiro)
		{
			escreva("\n O Valor ", pesq," esta na ",i+1,"° posição do Vetor")
		}
		senao
		{
			escreva("\n O Valor ", pesq," não foi encontrado")
		}
		escreva("\n\nDeseja continuar? verdadeiro ou falso")
		leia(arran)
		limpa()
		}
		enquanto (arran==verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */