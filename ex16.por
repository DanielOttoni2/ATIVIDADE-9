programa{
  funcao inicio(){
    inteiro matriz[3][3]
    inteiro soma

    escreva("Digite [0][0]: ")
    leia(matriz[0][0])

    escreva("Digite [0][1]: ")
    leia(matriz[0][1])

    escreva("Digite [0][2]: ")
    leia(matriz[0][2])

    escreva("Digite [1][0]: ")
    leia(matriz[1][0])

    escreva("Digite [1][1]: ")
    leia(matriz[1][1])

    escreva("Digite [1][2]: ")
    leia(matriz[1][2])

    escreva("Digite [2][0]: ")
    leia(matriz[2][0])

    escreva("Digite [2][1]: ")
    leia(matriz[2][1])

    escreva("Digite [2][2]: ")
    leia(matriz[2][2])

    soma=matriz[0][0]+matriz[1][1]+matriz[2][2]

    escreva("Soma da diagonal principal: ",soma)
  }
}

//Exercício 16: Redução de Diagonal Manual
//Instancie uma matriz de números inteiros de tamanho 3x3.
//Peça para o usuário digitar os dados de todas as células manualmente.
//Efetue a soma dos elementos da diagonal principal:
//[0][0], [1][1] e [2][2].
//Apresente apenas o total final na tela.