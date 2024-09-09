programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1,5)
		escreva("O computador vai sortear um número entre 1 e 5... ")
		inteiro joga 
		escreva("\n Tente adivinhar qual foi o número sorteado: ")
		leia(joga)
		se (joga == comp)  {
			escreva("PARABENS! Voce acertou o número!")
		} senao {
			escreva("NAAAO! O computador tinha pensado em: " + comp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */