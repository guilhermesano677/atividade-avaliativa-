programa
{
	
	funcao inicio()
	{

		real valor_total, add = 0.0, minutagem_total 
		inteiro  preco_total, plano_basico = 50
		

		escreva("informe quantos minutos foram utilizados no total:  ")
		leia(minutagem_total)

		se (minutagem_total > 100){
			add = minutagem_total - 100
			valor_total = 50 + (add * 2)
			escreva("A quantidade minutos utilizado pelo usuário foi de ",minutagem_total,"\nPortanto o valor a ser pago é de:  ", valor_total)
			
		} senao se  (minutagem_total < 100){
			escreva("A quantidade de minutos utilizados pelo usúario foi de ", minutagem_total,"\nPortanto o valor a ser pago é de:  ",plano_basico)
		

			  
			 
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */