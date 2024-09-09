programa
{
	
	funcao inicio()
	{ 
		real metro, milha, cent, mm, km
		
		escreva("Diga uma distância em metro para ver sua equivalência em outras medidas: ")
		leia(metro)
		km = metro / 1000
		milha = metro / 1.852
		cent = metro * 100
		mm = metro * 1000
		
		escreva("A distância de " + metro + " Metros, corresponde à:\n" + km + " Quilômetro(s)\n" + milha + " Milhas\n" + cent + " Centímetros\n" + mm + "Milímetros\n")
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */