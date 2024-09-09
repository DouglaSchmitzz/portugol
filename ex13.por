programa
{
	
	funcao inicio()
	{
	cadeia nome
	real salario, promo
		
	escreva("Qual o nome do funcionário? ")
	leia(nome)
	escreva("Quanto ele ganhava anteriormente? ")
	leia(salario)
	promo = salario + (salario * 15 / 100)
	escreva("O novo salário do " + nome + " será: R$" + promo)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */