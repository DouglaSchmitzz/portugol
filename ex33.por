programa
{
	
	funcao inicio()
	{
		inteiro valor, sal, anos, prest
	
		escreva("Qual o valor da casa que você deseja comprar? ")
		leia(valor)
		escreva("E qual o seu salário mensal? ")
		leia(sal)
		escreva("Em quantos anos você pretende pagar? ")
		leia(anos)
		prest = (valor / anos) / 12 
		escreva("O valor da prestação ficará R$: " + prest + " Reais\n")
		se (prest < sal + sal * 30/100) {
			escreva("ACEITO! Parabéns, seu imprestimo foi aceito, e você poderá prosseguir com a compra do imóvel")	
		} se (prest > sal + sal * 30/100) {
			escreva("NEGADO! A prestação ultrapassa 30% do valor total do seu salário")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */