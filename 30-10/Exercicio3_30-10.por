programa
{
	
	funcao inicio()
	{
		//Implementar um sistema capaz de encontrar o maior dentre 3 números inteiros quaisquer. Suponha todos serem distintos

		inteiro a, b, c

		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundoo número: ")
		leia(b)
		escreva("Digite o terceiro número: ")
		leia(c)

		se(a>b){
			se(a>c){
				escreva(a)
			}senao{
				escreva(c)
			}
		}
		se(b>a){
			se(b>c){
				escreva(b)
			}senao{
				escreva(c)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */