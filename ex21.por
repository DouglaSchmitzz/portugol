programa
{
	
	funcao inicio()
	{	
		inteiro ano
		
		escreva("Digite um ano para saber se ele é bissexto: ")
		leia(ano)

		se (ano % 4 == 0 e  ano % 100 != 0 ou ano % 4 == 0 e ano % 100 == 0) {
			escreva("Ano bissexto") 
		} senao {
			escreva("Este ano não é bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */