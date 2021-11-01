programa
{
	
	funcao inicio()
	{
	
		inteiro i,a,b
		
		escreva("\n[1]Multiplicar\n[2]Somar\n[3]Subtrair\n[4]Dividir\n[5]Sair\nEscoha um opção: ")
			leia(i)
		
		enquanto(i!=5){
			escreva("Digite o primeiro número: ")
			leia(a)
			escreva("Digite o segundo número: ")
			leia(b)

			escolha(i){
			caso 1:
				escreva("Resultado: ",a*b)
				pare
			caso 2:
				escreva("Resultado: ",a+b)
				pare
			caso 3:
				escreva("Resultado: ",a-b)
				pare
			caso 4:
				escreva("Resultado: ",a/b)
				pare
			}
			escreva("\n[1]Multiplicar\n[2]Somar\n[3]Subtrair\n[4]Dividir\n[5]Sair\nEscoha um opção: ")
			leia(i)
		}
		escreva("Sistema encerrado.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */