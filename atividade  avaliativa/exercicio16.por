programa
{     

		real num1, num2

	funcao somar (){
		escreva("informe o primeiro número:  ")
		leia(num1)
		escreva("informe o segundo número:  ")
		leia(num2)
		escreva("o resultado da soma é :  " , num1 + num2,"\n")
	}
	funcao subtrair (){
		escreva("informe o primeiro número:  ")
		leia(num1)
		escreva("informe o segundo número:  ")
		leia(num2)
		escreva("o resultado da subtração é:  ", num1 - num2,"\n")
		
		
	} funcao multiplicar (){
		escreva("informe o primeiro número:  ")
		leia(num1)
		escreva("informe o segundo número:  ")
		leia(num2)
		escreva(" o resultado da multiplicação é:  ", num1 * num2,"\n")
		
	} funcao dividir (){
		escreva("informe o primeiro número:  ")
		leia(num1)
		escreva("informe o segundo número:  ")
		leia(num2)
		escreva(" o resultado da divisão é:  ", num1/ num2)
	
		 enquanto (num2 == 0){
		 	escreva("não foi possível concluir a divisão, informe outro número:  ")
		 	leia(num2)
		 	
		 } escreva(" o resultado da divisão é:  ", num1 / num2,"\n")
	}



	

funcao calculadora (){
	inteiro opcao 
 



	faca{
		escreva("escolha uma opção\n")
		escreva("1 - soma\n2 - subtração\n3 - multiplicação\n4 - divisão\n0 - sair\n")
		leia(opcao)
		escolha (opcao) {
			caso 1: 
			somar ()
			pare 
			caso 2: 
			subtrair ()
			pare 
			caso 3 : 
			multiplicar ()
			pare 
			caso 4 :
			dividir () 
			pare 
			caso 0 : 
			escreva("saindo da calculadora")

			caso contrario :
			escreva("opção inválida\n informe uma opção válida")
		}


	
	} enquanto(opcao !=0)
}
		
	
	funcao inicio()
	{


	    	calculadora ()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */