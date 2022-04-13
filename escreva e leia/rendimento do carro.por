programa rendimento_do_carro
{
	/*Um motorista de taxi deseja calcular o rendimento de seu carro. Sabendo-se que o preço do combustível é de R$6,00. Escreva
	 um algoritmo para ler:

	 - A marcação do odômetro (km) no início do dia;
	 - A marcação (km) no final do dia;
	 - O número de litros de combustível gasto;
	 - O valor recebido (R$) dos passageiros.

	 Calcule e escreva a média do consumo em km/L e o lucro (líquido) do dia.*/

	 real odometro_inicio, odometro_final, litros_combustivel, passagens, preco_combustivel
	 real preco_por_litro, media_km_por_litro, lucro
	funcao inicio()
	{
		escreva("Odômetro no início do dia: ")
		leia(odometro_inicio)
		escreva("Odômetro no final do dia: ")
		leia(odometro_final)
		escreva("Litros de combustível gasto no dia: ")
		leia(litros_combustivel)
		escreva("O valor recebido dos passageiros no dia: ")
		leia(passagens)
		preco_combustivel = 6.00
		preco_por_litro = litros_combustivel*preco_combustivel
		media_km_por_litro = (odometro_final-odometro_inicio)/preco_por_litro
		escreva("A média do consumo de km por litros, é: ",media_km_por_litro)
		lucro = passagens-preco_por_litro
		escreva("\nO lucro líquido do dia será de: ",lucro)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */