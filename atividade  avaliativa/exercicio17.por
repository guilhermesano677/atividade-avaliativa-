programa
{  
       funcao real calcular_gratificacao(real salario, inteiro mes){
       	real gratificacao = 0.0
       	se (mes >= 1 e mes <= 5){
       		gratificacao = salario + (salario * 0.30)
       		retorne gratificacao
       	}
       	  senao se (mes >= 6 e mes <= 11){	
       	  	gratificacao = salario + (salario * 0.40)
       	  	retorne gratificacao
       	  }senao se (mes == 12){
       	  	gratificacao = salario + (salario * 0.60)
       	  	retorne gratificacao 
       	  } senao {
       	   escreva("mês inválido, deve ser entre 1 e 12!")
       	   gratificacao = 0.0
       	   retorne gratificacao 
       	   
       	  	
       	 
       	}   
       }    


	
	funcao inicio()
	{
	   real salario
	   inteiro mes 
	   

	   escreva("Informe o salário base do funcionário:  ")
	   leia(salario)
	   escreva("Informe o mês em questão (1 a 12):  ")
	   leia(mes)
	   escreva(" a gratificação para o mês ",mes," é de:  ",calcular_gratificacao(salario, mes))
	    
	   }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */