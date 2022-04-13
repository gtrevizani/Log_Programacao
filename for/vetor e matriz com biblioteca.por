programa
{
	inclua biblioteca Util --> U
//Em um vetor nomes de 5 alunos. Armazene em uma matriz 5x5, 4 notas referentes a cada aluno. Calcule a média aritmética e armaneza na última linha. Liste o nome dos alunos que obtiveram media maior que 6.
	caracter vetor[5]
	inteiro c, matriz[5][5], d, v[5]
	funcao inicio()
	{
		para(c=0; c<5; c++)
		{
			U.aguarde(500)
			escreva("Digite o nome do aluno: ")
			leia(vetor[c])
		}
		escreva("\n")
		para(c=0; c<5; c++)
		{
			para(d=0; d<4; d++)
			{
				matriz[c][d]=U.sorteia(0, 10)
			}
			escreva("\n")
		}
		limpa()
		para(c=0; c<5; c++)
		{
			para(d=0; d<4; d++)
			{
				v[c]+=matriz[c][d]
				
			}
			
		}
		para(c=0; c<5; c++)
		{
			v[c]=v[c]/4
			matriz[c][4]=v[c]
		}
		
		para(c=0; c<5; c++)
		{
			escreva(vetor[c],": ")
			para(d=0; d<4; d++)
			{
				
				escreva("[",matriz[c][d],"]")
			}

			escreva("\n")

		}
		escreva("\n")
		para(c=0; c<5; c++)
		{
			escreva("Médias: ",vetor[c],"[",v[c],"]\n")
		}
		para(c=0; c<5; c++)
		{
			se(v[c]>=6)
			{
				escreva("\nAcima(s) da média: ",vetor[c]," com ",v[c]," pontos.")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */