programa salario_reajuste
{
	/*Faça um algoritmo que receba o salário de um funcionário, calcule e mostre seu novo salário com reajuste de 15%*/

	real salario
	real porc
	real atual
	funcao inicio()
	{
		escreva("Qual o seu salário? ")
		leia(salario)
		porc = salario*0.15
		atual = salario+porc
		escreva("O seu salário mais o reajuste é de: ",atual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */