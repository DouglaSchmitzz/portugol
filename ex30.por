programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		
		escreva("Digite três valores para saber se formam um triângulo, e qual o seu tipo \n")
		escreva("Primeiro valor: ")
		leia(a)
		escreva("Segundo valor: ")
		leia(b)
		escreva("Terceiro valor: ")
		leia(c)

		se ( a < b + c e b < a + c e c < a + b) {
			escreva("Formam triangulo\n")
		 	se ( a == b e a == c) {
				escreva("Triângulo Equilátero") 
		} 
		senao {
			se ( a == b e a == c ou b == c ou b == a) {
				escreva("Triângulo Isósceles") 
		}	
		 senao {
			escreva("Triângulo escaleno")
			
			} 
		   }
	    }	
		senao {
			escreva("Não formam")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */