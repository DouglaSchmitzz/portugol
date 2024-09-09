programa
{
	
	funcao inicio()
	{
		inteiro un, anos, min, dias
		
		escreva("Quantos cigarros você fuma por dia? ")
		leia(un)
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		min = anos * 365 * un * 10
		dias = min / (24*60) 
		escreva("Você perdeu " + dias + " dias de vida" 	)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */