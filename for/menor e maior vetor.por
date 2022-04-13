programa
{
    funcao inicio()
    {
	inteiro vetor[10]
	inteiro maior, c
	inteiro menor
		para (c=0; c<=9; c++)
		{
			escreva ("Digite um valor para a posição ", c+1 ," do vetor: ")
			leia(vetor[c])
		}
		maior=vetor[0]
		menor=vetor[0]
		para(c=0; c<=9; c++)
		{
			se(maior<vetor[c])
			{
				maior=vetor[c]
			}
			se(menor>vetor[c])
			{
				menor=vetor[c]
			}
		}
		
		escreva("O maior valor é: ",maior,"\n")
		escreva("O menor valor é: ",menor,"\n")
	}
	
}
 




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */