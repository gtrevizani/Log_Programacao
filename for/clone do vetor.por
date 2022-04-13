programa
{
    funcao inicio()
    {
	inteiro vetor[5], c, vetor2[5]
		para (c=0; c<=4; c++)
		{
			escreva ("Digite um valor para a posição ", c+1 ," do 1° vetor: ")
			leia(vetor[c])
		}
		para(c=0; c<=4; c++)
		{
			vetor2[c]=vetor[c]
			escreva("Os valores da posição ", c+1, " do 2° vetor, são: ",vetor2[c],"\n")
		}
	}
	
}
 




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5}-{vetor2, 5, 22, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */