programa promocao_livros
{
	/*O valor unitário de um livro na promoção custa R$12,00, caso o cliente comprar até 10 livros. Caso contrário, o preço unitário
	 do livro custa R$8,00. Escreva um algoritmo que leia o número de livros comprados, calcule e mostre o valor total que o cliente
	 deverá pagar.*/

	 inteiro quantidade, livro_promo, livro_normal
	funcao inicio()
	{
		escreva("Quantos livros deseja comprar: ")
		leia(quantidade)
		livro_promo = 12
		livro_normal = 8
		se (quantidade<=10)
		escreva("O valor total a ser pago será de: " , quantidade*livro_promo)
		senao
		escreva("O valor total a ser pago será de: " , quantidade*livro_normal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */