programa
{
	
	funcao inicio()
	{
		/*
		Faça um programa que receba vários números positivos, calcule e mostre:
		a) a soma dos números digitados;
		b) a quantidade de números digitado;
		c) a média dos números digitados;
		d) o maior número digitado;
		e) o menor número digitado;
		f) a média dos números pares.
		*/

		real soma=0.0,maiorNum=0.0,media=0.0,mediaP,somaP=0.0, menorNum=0.0
		inteiro cont=0,num,contP=0

			escreva("\nInsira um número qualquer ou 0(zero) para sair: ")
			leia(num)
			soma=soma+num
			se(num!=0){
			menorNum=num
			}
			


		enquanto(num!=0){
			escreva("\nInsira um número qualquer ou 0(zero) para sair: ")
			leia(num)

			soma=soma+num
			cont++

			se(num>maiorNum){
				maiorNum=num
			}
			se(num<menorNum e num!=0){
				menorNum=num
			}

			se(num%2==0){
				somaP=somaP+num
				contP++
			}
		}

		media=soma/cont
		mediaP=somaP/contP

		escreva("\nSoma dos números digitados: ",soma)
		escreva("\nQuantidade de números digitados: ",cont)
		escreva("\nMédia dos números digitados: ",media)
		escreva("\nO maior número digitado: ",maiorNum)
		escreva("\nO menor número digitado: ",menorNum)
		escreva("\nMédia dos números pares digitados: ",mediaP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */