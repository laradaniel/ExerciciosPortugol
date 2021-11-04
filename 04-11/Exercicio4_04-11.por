programa
{
	
	funcao inicio()
	{
		/*
		Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
		*/

		inteiro matriz[3][3],linha,coluna,somaT=0,somaD

		escreva("Adicione valores para matriz: \n")
		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("[",linha,"][",coluna,"]: ")
				leia(matriz[linha][coluna])
				somaT=somaT+matriz[linha][coluna]
			}
		}
		somaD=matriz[0][0]+matriz[1][1]+matriz[2][2]

		escreva("\nA soma de todos os valores é: ",somaT)
		escreva("\nA soma da diagonal principal é: ",somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */