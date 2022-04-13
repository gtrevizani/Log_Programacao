programa
{
	inteiro L[5], pesq, i, comeco, final, meio
	logico acha
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
		acha=falso
		comeco=0
		final=5
		meio=0
		enquanto(comeco<=final e acha==falso)
		{
			meio=(comeco+final)/2
			se(pesq==L[meio])
			{
				acha=verdadeiro
			}
			senao se(pesq<L[meio])
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
			escreva("\n O Valor ", pesq," esta na ",meio+1,"° posição do Vetor")
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
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */