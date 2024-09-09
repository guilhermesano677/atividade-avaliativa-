programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro numeros, i
		real N[10], media = 0.0 , soma = 0.0
	  

		escreva("informe quantos números deseja incluir no vetor:   ")
		leia(numeros)

		para (i = 0; i < numeros; i++){
			escreva("informe o ",i+1,"° número :  ")
			leia(N[i])
			soma = soma + N[i]
		}
		media = soma / numeros
		escreva("\n a média dos valores é = ", m.arredondar(media, 3))
		escreva("\nelementos abaixo da média: ")

		para (i = 0; i < numeros; i++){
			se (N[i] < media){
				escreva("\n",m.arredondar(N[i], 1))
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */