programa {
  funcao inicio() {
    inteiro opcao
    inteiro votos_alcool = 0,votos_diesel = 0, votos_gasolina = 0 
     escreva("Obrigado por decidir participar da nossa pesquisa de satisfação\n")
     escreva("Dentre os combustíveis abaixo, qual você prefere?\n1 - álcool\n2 - gasolina\n3 - diesel\n4 encerrar avaliação\n:  ")
     leia (opcao)

    se (opcao == 1 ){
      votos_alcool = votos_alcool  + 1 
      }
    senao se (opcao == 2){
      votos_gasolina = votos_gasolina + 1
      } senao se (opcao == 3)
      votos_diesel = votos_diesel + 1

    enquanto (opcao < 1 e opcao > 4){
      escreva("opção inválida, tente novamente!\ndentre os combustíveis abaixo, qual você prefere?\n1 - álcool\n2 - gasolina\n3 - diesel\n4 encerrar avaliação\n:   ")
      leia(opcao)
    } enquanto (opcao != 4){
     escreva ("informe qual o combustível de sua preferência: ")
     leia(opcao)
     escolha (opcao){
      caso 1 :
      votos_alcool = votos_alcool + 1 
      pare
      caso 2 :
      votos_gasolina = votos_gasolina + 1 
      pare
      caso 3 :
      votos_diesel = votos_diesel + 1
      pare}
     }
     escreva ("Agradecemos sua participação =)\n")
     escreva("votos álcool:  ",votos_alcool,"\n")
     escreva("votos gasolina:  ",votos_gasolina,"\n")
     escreva("votos diesel:  ",votos_diesel,"\n")


    
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */