programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro contador = 1, jogada = 0
	inteiro comp = u.sorteia(1, 10)
	
		escreva("Tente adivinhar o número entre 0 e 10 sorteado pelo computador: \n")
		escreva("(Você tem apenas quatro chances) \n")
		enquanto (contador <= 4 e jogada != comp) {
			escreva("Digite um número: ")
			leia(jogada)

			se(jogada == comp) {
				escreva("Parabéns, você acertou o número!")
			}senao se (contador >= 4 e jogada != comp) { 
				escreva("Que pena, mais sorte na proxima vez, o computador tinha pensado em: " + comp)
			}
		contador++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {comp, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */