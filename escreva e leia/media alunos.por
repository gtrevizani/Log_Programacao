programa media_alunos
{

	/*Construa um algoritmo que leia 4 números e mostre a média.*/
	
	inteiro nota1, nota2, nota3, nota4, media
	funcao inicio()
	{
		escreva("Digite a nota da 1° prova: ")
		leia (nota1)
		escreva("Digite a nota da 2° prova: ")
		leia (nota2)
		escreva("Digite a nota da 3° prova: ")
		leia (nota3)
		escreva("Digite a nota da 4° prova: ")
		leia (nota4)
		media = (nota1+nota2+nota3+nota4)/4
		escreva("A média final é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */