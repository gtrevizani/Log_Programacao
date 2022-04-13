programa
{
	
//Em um vetor nomes de 5 alunos. Armazene em uma matriz 5x5, 4 notas referentes a cada aluno. Calcule a média aritmética e armaneza na última linha. Liste o nome dos alunos que obtiveram media maior que 6.
	cadeia vetor[5]
	inteiro c, matriz[5][5], d
	funcao inicio()
	{
		para(c=0; c<5; c++)
		{
			escreva("Digite o nome do aluno: ")
			leia(vetor[c])
		}
		para(c=0; c<5; c++)
		{
			para(d=0; d<5; d++)
			{
				escreva("Digite as notas de ",vetor[c])
				leia(matriz[c][d])
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 8, 5}-{matriz, 6, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */