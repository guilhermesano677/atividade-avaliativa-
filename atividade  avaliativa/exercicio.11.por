programa
{
	
	funcao inicio()
	{
		inteiro N[10], i, numeros

		escreva("informe quantos números deseja digitar:  ")
		leia(numeros)

		para(i = 1; i <= numeros; i++){
			escreva("informe o ",i,"° número:  ")
			leia(N[i])
		}para(i = 1; i <= numeros; i++){
			se (N[i] <0){
				escreva("\nNúmeros negativos:",N[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */