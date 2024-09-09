programa
{
	
	funcao inicio()
	{
		inteiro N[10], i, numeros,quantidade = 0
		escreva("informe quantos números deseja digitar:  ")
		leia(numeros)
		 para (i = 0; i < numeros; i++){
		 	escreva("informe o ",i+1,"º número:  ")
		 	leia(N[i])
		 } para (i = 0; i < numeros; i++){
		 	se (N[i] % 2 != 0 ){
		 		escreva("\nnúmeros pares informados")
		 	}
		 	senao{
		 		quantidade = quantidade + 1
		 		escreva(N[i],"  ")
		 		
		 	}
		 }escreva("\na quantidade de números pares informados foi:  ", quantidade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */