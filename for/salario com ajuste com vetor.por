programa
{
	 inteiro salario[3], c, juros[3]
	funcao inicio()
	{
		para(c=0; c<=2; c++)
		{
			escreva("Insira os salários: ")
			leia(salario[c])
			se(salario[c]>=1500)
			{
				juros[c]=salario[c]*0.10
			}
		}
		para(c=0; c<=2; c++)
		{
			escreva("Salários com ajuste de 10%: ",salario[c]+juros[c],"\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 3, 10, 7}-{juros, 3, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */