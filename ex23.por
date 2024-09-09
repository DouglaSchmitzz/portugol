programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sexo, valor, desconto
		
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Digite 1 - Mulher \n")
		escreva("Digite 2 - Homem \n")
		leia(sexo)
		escreva("Qual o valor total das compras? ")
		leia(valor)

		se (sexo == 1) {
			desconto = valor - valor * 13/100
			escreva("O valor total à pagar é de R$" + desconto)
		} se (sexo == 2) {
			desconto = valor - valor * 5/100
			escreva("O valor total à pagar é de R$ " + desconto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */