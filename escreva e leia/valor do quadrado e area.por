programa  valor_do_quadrado_area
{
	/*Elabore um algoritmo que leia o valor do lado do quadrado e calcule a área. Em seguida, calcule o dobro da área.*/
	
	inteiro valor1, area, dobro_area
	funcao inicio()
	{
		escreva("Digite o lado de um quadrado: ")
		leia(valor1)
		area = valor1*valor1
		dobro_area = area*2
		escreva("A área é de: ",area, "cm²\n")
		escreva("O dobro desta área é: ", dobro_area, "cm²")
	}   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */