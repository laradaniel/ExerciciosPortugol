programa
{
	
	funcao inicio()
	{
		/* Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.
		*/

		real numero=0.0, soma=0.0, media
		inteiro cont=0

		enquanto(numero>=0){
			escreva("Digite um número: ")
			leia(numero)

			soma=soma+numero
			cont++
		}

		media = soma/cont

		escreva("\nA soma dos número é: ",soma)
		escreva("\nA média dos números é: ",media)
		escreva("\nA quantidade de números digitados é: ",cont)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */