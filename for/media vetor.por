programa
{
    funcao inicio()
    {
	inteiro vetor[5], c, soma=0, total=0, media=0
		para (c=0; c<=4; c++)
		{
			escreva ("Digite um valor para a posição ", c+1 ," do 1° vetor: ")
			leia(vetor[c])
			soma+=vetor[c]
			total=c+1
		}
		media=soma/total
		escreva("A média dos valores é: ",media)
	}
	
}
 




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */