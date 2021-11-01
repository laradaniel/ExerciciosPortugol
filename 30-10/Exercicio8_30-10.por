programa
{
	
	funcao inicio()
	{
		/*
		Foi feita uma pesquisa para saber o perfil dos alunos que cursam o 2° Grau de uma determinada escola.
		Cada aluno fornecia a seu ano (primeiro-1, segundo-2, terceiro-3), quantos livros liam por mês e se
		gostavam de fazer redação (Sim-1 ou Não-0). Fazer um programa que leia os dados, calcule e escreva:
		- A quantidade de alunos que está no terceiro ano;
		- A maior quantidade de livros lidos por um aluno que está na segunda série;
		- A média de livros lidos pelos alunos (considerando todas as séries);
		- A porcentagem de alunos que não gostam de fazer redação e que estão no primeiro ano.
		OBS: A condição de parada é que seja digitado 0 (zero) para a quantidade de livros.
		*/
		real porcentagem
		inteiro qtdlivros,alunos3=0, soma=0, maiorLivros=0,cont=0,media, alunos1=0, alunosNR=0, a, b
		
			escreva("\nInsira a série [1] Primeiro [2] Segundo [3] Terceiro: ")
			leia(a)
			
		enquanto(a!=0){
			escreva("\nQuantos livros lê por mês: ")
			leia(qtdlivros)
			escreva("\nGosta de redação [1] Sim [2] Não: ")
			leia(b)

			soma=soma+qtdlivros
			cont++
			
			se(a==3){
				alunos3++
			}
			senao se(a==2){
				se(maiorLivros<qtdlivros){
				maiorLivros=qtdlivros
				}
			}
			senao se(a==1){
				alunos1++
				se(b==2){
					alunosNR++
				}
			}
			escreva("\nInsira o ano [1] Primeiro [2] Segundo [3] Terceiro: ")
			leia(a)
		}
		porcentagem=(alunosNR*100)/alunos1
		media=soma/cont
		escreva("\nAlunos no terceiro ano: ",alunos3)
		escreva("\nMaior quantidade de livros lido por um alunosda segunda série: ",maiorLivros)
		escreva("\nA média de livros lidos por aluno: ",media)
		escreva("\nMédia de alunos da primeira série que não gostam de redação: ",porcentagem)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */