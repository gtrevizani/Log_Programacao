programa
{
	inteiro c
	real vetorA[5], vetorB[5]
	funcao inicio()
	{
		para(c=0; c<=4; c++)
		{
			escreva("Insira o ", c+1,"° valor para a conversão para Fahrenheit: ")
			leia(vetorA[c])
		}
		para(c=0; c<=4; c++)
		{
			vetorB[c]=(vetorA[c]*1.8)+32
			escreva("A temperatura ", vetorA[c]," convertida para Fahrenheit é: ",vetorB[c],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 4, 6, 6}-{vetorB, 4, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */