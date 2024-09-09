programa
{
	
	funcao inicio()
	{
		inteiro pts, hrs
		real din
	
		escreva("Quantas horas você se exercitou este mês? ")
		leia(hrs)
		se ( hrs <= 10 ) {
			pts = hrs * 2
			din = pts * 0.05
			escreva("Voce ganhou " + pts + " Pontos! E um total de R$" + din + " Reais")
		} senao se ( hrs <= 20 ) {
			pts = hrs * 5
			din = pts * 0.05
			escreva("Voce ganhou " + pts + " Pontos! E um total de R$" + din + " Reais")
		} senao se ( hrs > 20 ) {
			pts = hrs * 10
			din = pts * 0.05
			escreva("Voce ganhou " + pts + " Pontos! E um total de R$" + din + " Reais")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */