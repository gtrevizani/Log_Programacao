programa
{
	inteiro nacionalidade
	funcao inicio()
	{
		escreva("1 - Brasileiro\t\t4 - Italiano")
		escreva("\n2 - Alemão\t\t5 - Espanhol")
		escreva("\n3 - Inglês\t\t6 - Francês")
		escreva("\n\nQual a sua nacionalidade? \n        
		,,")
		leia(nacionalidade)
		escolha(nacionalidade)
		{
		caso 1:
		escreva("Sua língua nativa é o Português.")
		pare

		caso 2:
		escreva("Seine Muttersprache ist Deutsch.")
		pare

		caso 3:
		escreva("His native language is English.")
		pare

		caso 4:
		escreva("La sua lingua madre è l'italiano.")
		pare

		caso 5:
		escreva("Su lengua materna es el español.")
		pare

		caso 6:
		escreva("Sa langue maternelle est le français.")
		pare

		caso contrario:
		escreva("Sua língua nativa não pode ser verificada.")
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */