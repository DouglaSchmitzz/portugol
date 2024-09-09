programa
{
	
	funcao inicio()
	{
		real preco, tipo, dias, kms
			
		escreva("Qual o modelo de carro que você alugou? \n")
		escreva("(1 para Popular | 2 para Luxo) \n")
		leia(tipo)
		escreva("Quantos dias você ficou em posse do veículo? ")
		leia(dias)
		escreva("Quantos quilômetros você percorreu? ")
		leia(kms)

		se ( tipo == 1 e kms <= 100) {
			preco = dias * 90 + kms * 0.20
			escreva("Você deverá pagar R$" + preco + " Reais")
		} senao se (tipo == 1 e kms > 100) {
			preco = dias * 90 + kms * 0.10
			escreva("Você deverá pagar R$ " + preco + " Reais")
		} senao se ( tipo == 2 e kms <= 200) {
			preco = dias * 150 + kms * 0.30
			escreva("Você deverá pagar R$ " + preco + " Reais")
		} senao se ( tipo == 2 e kms > 200) {
			preco = dias * 150 + kms * 0.25
			escreva("Você deverá pagar R$ " + preco + " Reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */