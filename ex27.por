programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
			
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media <= 4.9) {
			escreva("Você foi reprovado!")
		} senao se (media <= 6.9) {
			escreva("Que pena! Você ficou em recuperação!") 
		} senao se (media >= 7) {
			escreva("Parabens! Você foi aprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */