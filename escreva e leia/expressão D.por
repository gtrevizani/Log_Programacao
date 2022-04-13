programa
{
	inclua biblioteca Matematica --> M
//Construa um algoritmo que leia três valores númericos inteiros e positivos (a, b, c). Após calcule a seguinte expressão:
	// D= (R+S)/2, onde: R=(A+B)² F=(B+C)²
	funcao inicio()
	{
		escreva(algorit(1, 1,1))
	}
	funcao inteiro algorit (inteiro a, inteiro b, inteiro c)
	{
		escreva("Digite o valor de A: ")
		escreva(a)
		escreva("\nDigite o valor de B: ")
		escreva(b)
		escreva("\nDigite o valor de C: ")
		escreva(c)
		
		inteiro r=a+b
		r=M.potencia(r, 2)
		inteiro s=b+c
		s=M.potencia(s, 2)
		inteiro d=(r+s)/2

		escreva("\n\nDigite o valor de R: ")
		escreva(r)
		escreva("\nDigite o valor de S: ")
		escreva(s)
		escreva("\n\nResultado da expressão D=(R+S)/2: ")
		retorne d
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */