programa
{
	
	funcao inicio()
	{
		/*
		A prefeitura de uma cidade fez uma pesquisa entre 3 de seus habitantes,
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00.
		*/
		 
		real mediaSalario=0.0, mediaFilhos, maiorSalario=0.0, salario, somaSalario=0.0, somaFilhos=0.0, porcentagem
		inteiro h, filhos, p=0

		para(h=1;h<=3;h++){
			escreva("Digite o salário do habitante ",h,": ")
			leia(salario)
			escreva("Digite a quantidade de filhos do habitante ",h,": ")
			leia(filhos)

			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + filhos

			se(salario>maiorSalario){
				maiorSalario=salario
			}

			se(salario<=100){
				p++
			}
		}

		mediaSalario=somaSalario/(h-1)
		mediaFilhos=somaFilhos/(h-1)
		porcentagem=(p*100)/(h-1)

		escreva("\nA média do salário dos habitante é: ",mediaSalario)
		escreva("\nA média de filhos dos habitantes é: ",mediaFilhos)
		escreva("\nO maior salário é: ",maiorSalario)
		escreva("\nA porcentagem de habitantes com o salário até R$100 é: ",porcentagem,"%")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */