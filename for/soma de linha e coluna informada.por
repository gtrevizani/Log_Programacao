programa
{
	// Ler uma matriz 4x3 real. Busca pela linha e coluna fornecidas pelo usuário.
	real M[4][3]
	inteiro Ped, linha, colunna, blinha, bcolunna
	funcao inicio()
	{
		para(linha=0; linha<4; linha++)
		{
			para(colunna=0; colunna<3; colunna++)
			{
				escreva("Digite o Valor ", linha, " ", colunna, ": ")
				leia(M[linha][colunna])
				
			}
			escreva("\n")
		}
		limpa()
		para(linha=0; linha<4; linha++)
		{
			para(colunna=0; colunna<3; colunna++)
			{
				escreva("[", M[linha][colunna]," ]")
				
				
			}
			escreva("\n")
		}
		inteiro busca=0
		escreva("\nDigite o Parametro da Busca de Linha: ")
		leia(blinha)
		escreva("Digite o Parametro da Busca de Coluna: ")
		leia(bcolunna)
		para(inteiro linha=0; linha<4; linha++)
		{
			para(inteiro colunna=0; colunna<3; colunna++)
			{	
				busca=M[blinha][bcolunna]
			}
		}
		
				
					escreva("\n\nElemento encontrado na posição: ", busca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 4, 6, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */