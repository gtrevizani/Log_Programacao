programa soma_dos_quadrados
{

	/*Desenvolva um algoritmo que receba dois valores números inteiros, calcule e mostre a soma dos quadrados desses dois números.*/
	
	inteiro valor1, valor2, quadrado1, quadrado2
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(valor1)
		escreva("Digite um número: ")
		leia(valor2)
		quadrado1 = valor1*valor1
		quadrado2 = valor2*valor2
		escreva("A soma dos quadrados desses são: ",quadrado1+quadrado2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */