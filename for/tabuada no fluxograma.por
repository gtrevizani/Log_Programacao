programa
{
	
	inteiro N, tabu
	funcao inicio()
	{
		escreva("Informe qual a tabuada que deseja visualizar: ")
		leia(N)

		para(inteiro i=0; i<11; i++)
		{
			tabu=N*i
			escreva(N, "x", i," = ",tabu,"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */