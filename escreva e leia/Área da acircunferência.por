programa
{
inclua biblioteca Matematica --> M
	//Escreva um algoritmo para calcular e mostrar a área de uma circunferência. Para isso, o algoritmo deverá ler o valor do raio (r)
	// A0 = pi.r² // Biblioteca: Potencia, Arredondar.
	funcao inicio()
	{
		escreva(circun(2)," é o valor da sua circunferência.")
	}
	funcao real circun(real r)
	{
		escreva("Digite o valor do raio: ")
		escreva(r,"\n")
		real A=M.PI*M.potencia(r, 2)
		A=M.arredondar(A, 1)
		retorne A
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */