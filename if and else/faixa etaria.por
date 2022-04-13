programa faixa_etaria
{
	/*Elabore um algoritmo, que dada a idade de uma pessoa classifique ela em uma das seguintes categorias*/

	inteiro idade
	funcao inicio()
	{
		escreva("Digite a sua idade: ")
		leia(idade)
		se (idade>=3 e idade<=7)
		{
			escreva("Infantil A")
		}
		se (idade>=8 e idade<=10)
		{
			escreva("Infantil B")
		}
		se (idade>=11 e idade<=15)
		{
			escreva("Juvenil A")
		}
		se (idade>=16 e idade<=20)
		{
			escreva("Juvenil B")
		}
		se (idade>=21 e idade<=30)
		{
			escreva("Adulto A")
		}
		se (idade>=31 e idade<=70)
		{
			escreva("Adulto B")
		}
		se (idade>=71)
		{
			escreva("Idoso")
		}
		se (idade<3) 
		{
			escreva("Idade fora da faixa etária")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @DOBRAMENTO-CODIGO = [13, 17, 21, 25, 29, 33, 37];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */