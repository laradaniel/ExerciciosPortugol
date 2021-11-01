programa
{
	
	funcao inicio()
	{
		/*
		Escreva um programa para ler o código do cliente e o saldo inicial de uma conta bancária.
		A seguir ler um número indeterminado de pares de valores indicando respectivamente o tipo da operação
		(codificado da seguinte forma: 1.Depósito 2.Retirada 3.Fim) e o valor. Quando for informado para o tipo o código 3,
		o programa deve ser encerrado e impresso o saldo final da conta com as seguintes mensagens:
		CONTA ZERADA, CONTA ESTOURADA(se o saldo for negativo) ou CONTA PREFERENCIAL (se o saldo for positivo).
		*/
		cadeia codigo
		real saldoI,q=0.0
		inteiro op

		escreva("Digite seu código: ")
		leia(codigo)
		escreva("Digite o saldo inicial: ")
		leia(saldoI)

		escreva("Opções: \n[1] Depósito\n[2] Retirada\n[3] Fim\n")
		leia(op)

		enquanto(op!=3){
			escreva("Quantia desejada: ")
			leia(q)
			se(op==1){
				saldoI=saldoI+q
			}senao se(op==2){
				saldoI=saldoI-q
			}
			escreva("Opções: \n[1] Depósito\n[2] Retirada\n[3] Fim\n")
			leia(op)
		}

		escreva("Código: ",codigo, "\nSaldo final: ",saldoI,"\n")
		
		se(saldoI==0){
			escreva("CONTA ZERADA")
		}senao se(saldoI<0){
			escreva("CONTA ESTOURADA")
		}senao se(saldoI>0){
			escreva("CONTA PREFERENCIAL")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */