programa
{
	inclua biblioteca Matematica --> M
	//Escreva um algoritmo que leia os valores númericos A e B. Após apresente o resultado da subtração de A e B. Notem que mesmo A sendo menor que B, o resultado deverá ser positivo.
	//Biblioteca: Valor Absoluto.
	funcao inicio()
	{
		escreva(result(2.5, 3))
	}
	funcao real result (real A, real B)
	{
		real C=A-B
		C=M.valor_absoluto(C)
		retorne C
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */