programa
{
/*Fazer um algoritmo que lê um valor númerico inteiro. Após, escreva uma tabela com cabeçalho, contendo o valor, seu quadrado, e seu cubo. Mostrar para todos valores entre o valor informado e 1.

número    dobro    triplo
20         4000     8000
19          361      6859
...         ...     ....
1           2        3*/
	
	inteiro valor1, contador, fator1, fator2, fator3
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(valor1)
		escreva("\nValor\t\tDobro\t\tTriplo\n")
		para (contador=valor1; contador>=1; contador--)
		{
			fator1=valor1
			valor1-=1
			fator2=fator1*fator1
			fator3=fator1*fator1*fator1
			escreva("\n",fator1,"\t\t",fator2,"\t\t",fator3)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */