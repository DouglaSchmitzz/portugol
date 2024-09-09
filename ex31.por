programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1,3)
		inteiro jogo 
		
		escreva("Jo ken Po \n")
		escreva("Digite: 1 Pedra / 2 Papel / 3 Tesoura \n")
		leia(jogo)

		se (jogo == comp) {
			escreva("Empate")
		} senao se ( jogo == 1 e comp == 3) {
			escreva("Pedra ganha de tesoura, você venceu!")
		} senao se (jogo == 1 e comp == 2) {
			escreva("Pedra perde para o papel, você perdeu!")
		} senao se ( jogo == 2 e comp == 1) {
			escreva("Papel ganha da pedra, você venceu!")
		} senao se (jogo == 2 e comp == 3) {
			escreva("Papel perde para a tesoura, você perdeu!")
		} senao se (jogo == 3 e comp == 1) {
			escreva("Tesoura perde para pedra, você perdeu!")
		} senao se (jogo == 3 e comp == 2) {
			escreva("Tesoura ganha do papel, você venceu!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */