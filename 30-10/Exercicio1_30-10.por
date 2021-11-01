programa
{
	
	funcao inicio()
	{
		/*
		Uma cidade classifica o ar baseado em um índice de poluição, de acordo com os seguintes  limites:  
		IP < 35, bom;  
		35 <= IP < 50, atenção;  
		51<=IP<75; perigoso;  
		75 <= IP <= 100, emergência.  
		O sistema deve ler do teclado o valor do  IP, e imprimir uma mensagem indicando a respectiva classificação. 
		*/

		inteiro ip

		escreva("Insira o índice de poluição medido: ")
		leia(ip)

		se(ip<35){
			escreva("BOM")
		}senao se(ip<50){
			escreva("ATENÇÃO!")
		}senao se(ip<75){
			escreva("PERIGOSO!!!")
		}senao se(ip<=100){
			escreva("EMERGÊNCIA!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */