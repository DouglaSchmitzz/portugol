programa
{
	
	funcao inicio()
	{
		inteiro nasc, idade, dif
	
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = 2024 - nasc
		dif = idade - 18
		se (idade > 18) {
			escreva("Você está na idade do alistamento obrigátorio\n")
			escreva("Já passaram " + dif + " anos, da data da apresentação!")
		} senao {
			escreva("Você ainda não tem idade para se alistar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */