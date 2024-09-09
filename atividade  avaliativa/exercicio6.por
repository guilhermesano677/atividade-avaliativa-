programa { inclua biblioteca Matematica --> m 
  funcao inicio() {
    inteiro opcao, quantidade 
    real preco_total = 0 

    escreva("seja bem vindo ao café frenéticos!\n")
    escreva("Para prosseguir selecione uma de nossas opções abaixo!\n1- coca = 5.0\n2 - trento = 3.50\n3 - pão de queijo = 4.80\n4 - coxinha = 8.90\n5 - pastel = 7.32\n6 - sair\n:")
    leia(opcao)

  escolha (opcao){
    caso 1 : 
    escreva("informe a quantidade desejada:  ")
    leia(quantidade)
    preco_total = quantidade * 5.0
    pare

    caso 2 : 
    escreva("informe a quantidade desejada:  ")
    leia(quantidade)
    preco_total = quantidade * 3.50
    pare

    caso 3 : 
    escreva("informe a quantidade desejada:  ")
    leia(quantidade)
    preco_total = quantidade * 4.80
    pare 

    caso 4 : 
    escreva("informe a quantidade desejada:  ")
    leia(quantidade)
    preco_total = quantidade * 8.90
    pare 

    caso 5 : 
    escreva("informe a quantidade desejada:  ")
    leia(quantidade)
    preco_total = quantidade * 7.32
    pare 

    caso 6 : 
    escreva("puxa que pena, aguardamos você em uma próxima ocasião!\n alguma sugestão? deixe em nosso site, sua opinião é valiosa para nós =)")
    pare 
  }
  
   escreva("O valor total a ser pago é de:  R$", m.arredondar(preco_total, 2),"\n A frenéticos agradece a preferência! Até a próxima!")  
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */