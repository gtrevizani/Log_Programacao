programa
{/*Elabore um algoritmo que leia um determinado número e apresente na tela a tabuada de multiplicação desse número. Por exemplo, digamos que o número foi 2, o programa deverá apresentar na tela:

1x2 = 2
2x2 = 4
...*/
	inteiro valor1, contador, multiplicador=0, fator1=0, fator2=0
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(valor1)
		para (contador=1; contador<=10; contador++)
		{
			multiplicador+=valor1
			fator1+=1
			fator2=valor1
			escreva("\nA multiplicação de ",fator1,"x",fator2," é: ",multiplicador)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */