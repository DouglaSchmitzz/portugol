programa
{
	
	funcao inicio()
	{
		inteiro sexo, anos, sal, ajus
		
		escreva("Qual seu salário atual? ")
		leia(sal)
		escreva("Qual é seu sexo? \n")
		escreva("(1) Masculino   -   (2) Feminino \n")
		leia(sexo)
		escreva("Há quantos anos vocè trabalha na empresa? ")
		leia(anos)
		
		se (sexo == 1 e anos <= 20) {
			ajus = sal + sal * 3/100
			escreva("O seu salário deixará de ser de R$" + sal + " Reais, e passará a ser de R$" + ajus + " Reais") 
		} senao se (sexo == 1 e anos <= 30) {
			ajus = sal + sal * 13/100
			escreva("O seu salário deixará de ser de R$" + sal + " Reais, e passará a ser de R$" + ajus + " Reais")		
		}senao se (sexo == 1 e anos > 30) {
			ajus = sal + sal * 25/100
			escreva("O seu salário deixará de ser de R$" + sal + " Reais, e passará a ser de R$" + ajus + " Reais")
		} senao se (sexo == 2 e anos <= 15) {
			ajus = sal + sal * 5/100
			escreva("O seu salário deixará de ser de R$" + sal + " Reais, e passará a ser de R$" + ajus + " Reais")
		} senao se (sexo == 2 e anos <= 20) {
			ajus = sal + sal * 12/100
			escreva("O seu salário deixará de ser de R$" + sal + " Reais, e passará a ser de R$" + ajus + " Reais")
		} senao se (sexo == 2 e anos > 20) {
			ajus = sal + sal * 23/100
			escreva("O seu salário deixará de ser de R$" + sal + " Reais, e passará a ser de R$" + ajus + " Reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */