programa
{
	
real M[5][6]
	inteiro linha, colunna, maior[5], menor[5]
	funcao inicio()
	{
		para(linha=0; linha<5; linha++)
		{
			para(colunna=0; colunna<6; colunna++)
			{
				escreva("Digite ",linha,",",colunna,": ")
				leia(M[linha][colunna])
			}
			escreva("\n")

			
		}
		limpa()

		para(inteiro i=0; i<5; i++)
		{
			para(inteiro j=0; j<6; j++)
			{
				escreva("[",M[i][j],"]")
				
			}
			escreva("\n")

			
		}
		
	para(inteiro i=0; i<5; i++)
		{
			para(inteiro j=0; j<6; j++)
			{

				menor[i]=M[i][0]
				maior[i]=M[i][0]
				
			}
			
		}
		
		
		para(inteiro i=0; i<5; i++)
		{
			para(inteiro j=0; j<6; j++)
			{
			
			se(maior[i]<M[i][j])
			{
				maior[i]=M[i][j]
			}
			se(menor[i]>M[i][j])
			{
				menor[i]=M[i][j]
			}
		}
		}

		para(inteiro i=0; i<5; i++)
		{
		escreva("\nA maior altura da delegação ",i+1," é: ",maior[i])
		escreva("\nA menor altura da delegação ",i+1," é: ",menor[i])
		escreva("\n")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */