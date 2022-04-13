programa
{
    funcao inicio()
    {
	inteiro vetor[5], c, vetor2[5], vetor3[5]
		para (c=0; c<=4; c++)
		{
			escreva ("Digite um valor para a posição ", c+1 ," do 1° vetor: ")
			leia(vetor[c])
		}
		escreva("\n")
		para(c=0; c<=4; c++)
		{
			escreva ("Digite um valor para a posição ", c+1 ," do 2° vetor: ")
			leia(vetor2[c])
		}
		escreva("\n")
		para(c=0; c<=4; c++)
		{
			vetor3[c]=vetor[c]+vetor2[c]
			escreva("Os valores da posição ", c+1, " do 3° vetor, são: ",vetor3[c],"\n")
		}
	}
	
}
 




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5}-{vetor2, 5, 22, 6}-{vetor3, 5, 33, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */