programa
{
	inteiro contador, n1, soma=0, media=0, total=0
	funcao inicio()
	{
		para (contador=1; contador>=-5; contador++)
		{
			escreva("Digite um número: ")
			leia(n1)
			soma+=n1
			total=contador-1

			se(n1==0)
			{
			pare
			}
			media=soma/contador
		}
		escreva("A soma desses valores é: ", soma)
		escreva("\nA média desses valores é: ", media)
		escreva("\nO total de valores lidos: ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */