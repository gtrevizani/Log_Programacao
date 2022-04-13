programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma=0
		para(inteiro linha=0; linha<3; linha++)
		{
			para(inteiro colunna=0; colunna<3; colunna++)
			{
				escreva("Digite o Valor ", linha, " ", colunna, ": ")
				leia(matriz[linha][colunna])
				
			}
			escreva("\n")
		}
		para(inteiro linha=0; linha<3; linha++)
		{
			para(inteiro colunna=0; colunna<3; colunna++)
			{
				soma=soma+matriz[linha][colunna]
			}
		}
		escreva("Soma dos vetores: ",soma)
		inteiro aux=0, busca=0, cont=0
		escreva("\nDigite o Parametro da Busca: ")
		leia(busca)
		para(inteiro linha=0; linha<3; linha++)
		{
			para(inteiro colunna=0; colunna<3; colunna++)
			{
				se(busca==matriz[linha][colunna])
				{
					escreva("Encontro na posição: ", linha, ".", colunna,"\n")
					aux=1
					cont++
				}
			}
		}
		escreva("O elemento ", busca, " se repete ", cont, " vezes")
		se(aux==0)
		{
			escreva("Não foi encontrado o elemento ", busca, " na matriz")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */