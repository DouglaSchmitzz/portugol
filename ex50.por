programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1
		inteiro n = 0
		inteiro sorteio = 0
		inteiro maior = 0
		inteiro div = 0

		enquanto (cont <= 20) {
			sorteio = u.sorteia(1, 10)
			escreva(sorteio + " ")
			u.aguarde(100)
			cont ++
			
		 se (sorteio > 5 ) {
			maior ++	
		} senao se (sorteio % 3 == 0)
			div ++
		
	   }
	   escreva("\nO computador sorteou " + maior + " números maiores que 5")
	   escreva("\nO computador sorteou " + div + " números divisíveis por 3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */