programa
{
    funcao inicio()
    {
	inteiro n1, c, vetor2[6], a=-1
		para (c=0; c>=-5; c++)
		{
			escreva ("Digite um valor: ")
			leia(n1)
			se(n1%2!=1)
			{
				a=a+1
				vetor2[a]=n1
				se(a==5)
				{
					pare
				}
			}
		}
	}
	
}
 




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor2, 5, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */