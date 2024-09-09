programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, peso = 0, acima = 0, abaixo = 0, giga = 0
		real alt, soma = 0, media = 0

		enquanto (contador <= 7) {
			escreva("Digite seu peso: ")
			leia(peso)
			escreva("Digite sua altura: ")
			leia(alt)

		se (peso >= 90) {
			acima++
		} se ( peso <= 50 e alt < 1.60) {
			abaixo++
		} se (peso >= 100 e alt > 1.90) {
			giga++
		}
		contador++
		soma += alt
		media = soma/(contador - 1)
		}
		escreva("\n" + acima + " Pessoas acima de 90kg")
		escreva("\n" + abaixo + " Pessoas abaixo de 50kg e menores que 1,60cm de altura")
		escreva("\n" + giga + " Pessoas acima de 100kg e maiores que 1,90cm de altura")
		escreva("\n" + media + " Foi a média de altura do grupo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 6, 24, 4}-{acima, 6, 34, 5}-{abaixo, 6, 45, 6}-{giga, 6, 57, 4}-{alt, 7, 7, 3}-{soma, 7, 12, 4}-{media, 7, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */