programa
{
/*Crie um algoritmo que leia um determinado número e apresente na tela a tabuada de divisão deste número. Por exemplo, digamos que o número informado foi 5, o programa deverá apresentar na tela:

5/5=1
10/5=2
15/5=3
...*/
	
inteiro valor1, contador, divisor=0, fator1=0, fator2=0
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(valor1)
		para (contador=1; contador<=10; contador++)
		{
			fator1+=valor1*1
			fator2=valor1
			divisor=fator1/fator2
			escreva("\nA divisão de ",fator1,"/",fator2," é: ",divisor)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */