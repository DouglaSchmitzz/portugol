programa
{
	
	funcao inicio()
	{
		real peso, alt, imc
	
		escreva("Qual é seu peso? ")
		leia(peso)
		escreva("Qual é a sua altura? ")
		leia(alt)
		imc = peso / (alt * alt)
		escreva(imc + "\n")
		se (imc <= 18.5) {
			escreva("Abaixo do peso")
		} senao se (imc <= 25) {
			escreva("Peso ideal")  
		} senao se (imc <= 30) {
			escreva("Acima do peso")
		} senao se (imc <= 40) {
			escreva("Obesidade")
		} senao se (imc > 40) {
			escreva("Obesidade Mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */