programa
{
	
	funcao inicio()
	{
		inteiro larg, compr, mtq
	
		escreva("Quanto o terreno tem de largura? ")
		leia(larg)
		escreva("Quanto o terreno tem de comprimento? ")
		leia(compr)
		mtq = larg * compr
		se (mtq <= 100) {
			escreva(mtq + " Metros quadrados, Terreno popular!")
		} senao se (mtq <=500) {
			escreva(mtq + " Metros quadrados, Terreno Master!")
		} senao se (mtq > 500) {
			escreva(mtq + " Metros quadrados, Terreno VIP!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */