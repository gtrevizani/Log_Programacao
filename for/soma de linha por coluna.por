programa
{
	
//Matriz 4x4. Resultado da subtração da soma dos elementos da primeira linha - soma dos elementos da terceira coluna.
	real M[4][4], resultado
	inteiro linha, colunna, soma1=0, soma2=0
	funcao inicio()
	{
		para(linha=0; linha<4; linha++)
		{
			para(colunna=0; colunna<4; colunna++)
			{
				escreva("Digite o elemento ",linha,",",colunna,": ")
				leia(M[linha][colunna])
			}
			escreva("\n")
		}
		para(colunna=0; colunna<4; colunna++)
		{
			soma1=soma1+M[0][colunna]
		}
		para(linha=0; linha<4; linha++)
		{
			soma2=soma2+M[linha][2]
		}
		resultado=soma1-soma2
		escreva("Soma dos elementos da primeira linha 0: ",soma1)
		escreva("\nSoma dos elementos da coluna 2: ",soma2)
		escreva("\nSubtração da soma da linha 0 pela soma da coluna 2: ",resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 5, 6, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */