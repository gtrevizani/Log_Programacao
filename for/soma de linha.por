programa
{
	
//Ler uma matriz 4x3 e imprimir soma de uma linha escolhida pelo usuário.
	real M[4][3]
	inteiro Ped, linha, colunna, soma1=0, soma2=0, soma3=0, soma4=0
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
		escreva("\nQual linha deseja somar?\n")
		escreva("Linha 1: 1\tLinha 2: 2\nLinha 3: 3\tLinha 4: 4")
		escreva("\n\nR: ")
		leia(Ped)
		escolha(Ped)
		{
			caso 1:
			para(colunna=0; colunna<3; colunna++)
			{
				soma1=soma1+M[0][colunna]
			}
			escreva("Soma da ",Ped,"° linha: ",soma1)
			pare
			
			caso 2:
			para(colunna=0; colunna<3; colunna++)
			{
				soma2=soma2+M[1][colunna]
			}
			escreva("Soma da ",Ped,"° linha: ",soma2)
			pare

			caso 3:
			para(colunna=0; colunna<3; colunna++)
			{
				soma3=soma3+M[2][colunna]
			}
			escreva("Soma da ",Ped,"° linha: ",soma3)
			pare

			caso 4:
			para(colunna=0; colunna<3; colunna++)
			{
				soma4=soma4+M[3][colunna]
			}
			escreva("Soma da ",Ped,"° linha: ",soma4)
			pare

			caso contrario:
			escreva("Linha inexistente.")
			pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 5, 6, 1}-{soma1, 6, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */