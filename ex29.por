programa
{
	
	funcao inicio()
	{
		real anos, sala, aument
		cadeia nome
		
		escreva("Qual o nome do funcionário? ")
		leia(nome)
		escreva("Qual o seu salário atualmente? ")
		leia(sala)
		escreva("Quanto tempo ele trabalha na empresa? ")
		leia(anos)
		se ( anos < 3) {
			aument = sala + sala * 3/100
			escreva("Você terá um aumento para R$ " + aument)
		} senao se (anos < 10) {
			aument = sala + sala * 12.5/100
			escreva("O seu salário passará a ser de R$" + aument)
		} senao {
			aument = sala + sala * 20/100
			escreva("O seu salário passará a ser de R$" + aument)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */