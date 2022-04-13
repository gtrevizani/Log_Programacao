programa
{
	cadeia nome // declaração da variável nome como cadeia.
	real valor_produto, valor_total // declaração das variáveis "valor_produto" e "valor_total" como real.
	inteiro op, qtd // declaração das variáveis "op" e "qtd" como inteiro.
	funcao inicio()
	{// início do algoritmo.
		escreva("Bem vindo ao OficinaApp\n") // impressão de informação através do comando escreva.
		escreva("\n") // quebra de linha.
		escreva("Digite aqui seu nome: ") // pedindo um nome através de impressão com o comando escreva.
		leia(nome) // alocação de informação da variável "nome" através do comando leia.
		escreva("Bem vindo ",nome, "\n") // impressão de informação, variável e quebra de linha através do comando escreva.
		escreva("\n") // quebra de linha.
		escreva("Confira os produtos que temos e seus preços\n") // criação de uma tabela através da impressão de informação pelo comando escreva.
		escreva("-------------TABELA--------------\n") // impressão de informação através do comando escreva.
		escreva("1-PARAFUSO-------------------0,60\n") // impressão de informação através do comando escreva.
		escreva("2-PORCA----------------------0,30\n") // impressão de informação através do comando escreva.
		escreva("3-ARRUELA--------------------0,15\n") // impressão de informação através do comando escreva.
		escreva("\n") // quebra de linha
		escreva("Digite a opção que deseja comprar: ") // pedindo uma opção através de impressão com o comando escreva.
		leia(op) // alocação de informação da variável "op" através do comando leia.
		escolha(op) // uso da estrutura de condição escolha/caso na variável "op".
		{
			caso 1: // caso a variável "op" seja igual a 1.
			escreva("Você escolheu a opção 1-PARAFUSO---------R$ 0,60\n\n") // impressão de informação através do comando escreva dentro da estrutura de condição escolha/caso.
			escreva("Digite a quantidade que você quer: \n") // impressão de informação através do comando escreva dentro da estrutura de condição escolha/caso.
			leia(qtd) // alocação de informação da variável "qtd" através do comando leia dentro da estrutura de condição escolha/caso.

			valor_produto=0.60*qtd // cálculo da variável "valor_produto" atribuido à um valor multiplicado pela variável "qtd" dentro da estrutura de condição escolha/caso.

			escreva("O valor é de R$ ",valor_produto,"\n\n") // impressão de informação, variável e quebra de linha através do comando escreva dentro da estrutura de condição escolha/caso.
			escreva("Você como é nosso cliente tem 30% de desconto sobre o produto.\n\n") // impressão de informação através do comando escreva dentro da estrutura de condição escolha/caso.

			valor_total=valor_produto-(valor_produto*0.30) // cálculo da variável "valor_total" atribuido à variável "valor_produto" menos o resultado da multiplicação da variável "valor_produto" pelo valor inserido dentro da estrutura de condição escolha/caso.

			escreva(nome," você comprou ",qtd," PARAFUSOS, então o valor total é de R$",valor_total,"\n\n") // impressão de variáveis, informações e quebras de linha através do comando escreva dentro da estrutura de condição escolha/caso.
			pare // uso do comando pare dentro da estrutura de condição escolha/caso para finalizar o grupo de ações dentro da estrutura de condição escolha/caso.

			caso 2: // caso a variável "op" seja igual a 2.
			escreva("Você escolheu a opção 2-PORCA---------R$ 0,30\n\n") // impressão de informação através do comando escreva dentro da estrutura de condição escolha/caso.
			escreva("Digite aqui a quantidade que você quer: \n") // impressão de informação através do comando escreva dentro da estrutura de condição escolha/caso.
			leia(qtd) // alocação de informação da variável "qtd" através do comando leia dentro da estrutura de condição escolha/caso.

			valor_produto=0.30*qtd // cálculo da variável "valor_produto" atribuido à um valor multiplicado pela variável "qtd" dentro da estrutura de condição escolha/caso.

			escreva("O valor é de R$ ",valor_produto,"\n\n") // impressão de informação, variável e quebra de linha através do comando escreva dentro da estrutura de condição escolha/caso.
			escreva("Você como é nosso cliente tem 20% de desconto sobre o produto.\n\n") // impressão de informação através do comando escreva dentro da estrutura de condição escolha/caso.

			valor_total=valor_produto-(valor_produto*0.20) // cálculo da variável "valor_total" atribuido à variável "valor_produto" menos o resultado da multiplicação da variável "valor_produto" pelo valor inserido dentro da estrutura de condição escolha/caso.

			escreva(nome," você comprou ",qtd," PORCA, então o valor total é de R$",valor_total,"\n\n") // impressão de variáveis, informações e quebras de linha através do comando escreva dentro da estrutura de condição escolha/caso.
			pare // uso do comando pare dentro da estrutura de condição escolha/caso para finalizar o grupo de ações dentro da estrutura de condição escolha/caso.

			caso 3: // caso a variável "op" seja igual a 3.
			escreva("Você escolheu a opção 3-ARRUELAS---------R$ 0,15\n\n") // impressão de informação através do comando escreva dentro da estrutura de condição escolha/caso.
			escreva("Digite a quantidade que você quer: \n") // impressão de informação através do comando escreva dentro da estrutura de condição escolha/caso.
			leia(qtd) // alocação de informação da variável "qtd" através do comando leia dentro da estrutura de condição escolha/caso.

			valor_produto=0.15*qtd // cálculo da variável "valor_produto" atribuido à um valor multiplicado pela variável "qtd" dentro da estrutura de condição escolha/caso.

			escreva("O valor é de R$ ",valor_produto,"\n\n") // impressão de informação, variável e quebra de linha através do comando escreva dentro da estrutura de condição escolha/caso.
			escreva("Você como é nosso cliente tem 10% de desconto sobre o produto.\n\n") // impressão de informação através do comando escreva dentro da estrutura de condição escolha/caso.

			valor_total=valor_produto-(valor_produto*0.10) // cálculo da variável "valor_total" atribuido à variável "valor_produto" menos o resultado da multiplicação da variável "valor_produto" pelo valor inserido dentro da estrutura de condição escolha/caso.

			escreva(nome," você comprou ",qtd," ARRUELAS, então o valor total é de R$",valor_total,"\n\n") // impressão de variáveis, informações e quebras de linha através do comando escreva dentro da estrutura de condição escolha/caso.
			pare // uso do comando pare dentro da estrutura de condição escolha/caso para finalizar o grupo de ações dentro da estrutura de condição escolha/caso.
		}
		se(op<1 ou op>3) // uso da estrutura de condição se/então na variável "op", onde se ela for menor que 1 ou (operador lógico ou) maior que 3, executa um grupo de ações.
		{
			escreva("Opção inválida, informe corretamente a opção.") // impressão de informação através do comando escreva dentro da estrutura de condição se/então.
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */