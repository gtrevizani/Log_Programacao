programa salario_por_hora_e_horas_trabalhadas
{
	/*Faça um algoritmo que leia o valor que um funcionário ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre 
	o total do seu salário referido no mês.*/

	 inteiro salario_por_hora, horas_trabalhadas_mensal, salario_mensal
	funcao inicio()
	{
		escreva("Qual o seu salário por hora? ")
		leia(salario_por_hora)
		escreva("Quantas horas trabalhadas no mês? ")
		leia(horas_trabalhadas_mensal)
		salario_mensal = salario_por_hora*horas_trabalhadas_mensal
		escreva("Seu salário no mês é de: ",salario_mensal, "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */