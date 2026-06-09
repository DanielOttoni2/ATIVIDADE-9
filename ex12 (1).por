programa{
  funcao inicio(){
    cadeia assentos[2][2]

    escreva("Quem sentara na Linha 0, Coluna 0? ")
    leia(assentos[0][0])

    escreva("Quem sentara na Linha 0, Coluna 1? ")
    leia(assentos[0][1])

    escreva("Quem sentara na Linha 1, Coluna 0? ")
    leia(assentos[1][0])

    escreva("Quem sentara na Linha 1, Coluna 1? ")
    leia(assentos[1][1])
  }
}

//Exercício 12: Leitura Direta de Grade
//Crie uma matriz do tipo cadeia com dimensões 2x2 que representará um pequeno mapa de assentos.
//Crie quatro comandos leia() isolados em sequência no código, solicitando o nome dos ocupantes das posições.
//Personalize a mensagem de leitura indicando explicitamente a coordenada atual.