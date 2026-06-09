programa{
  funcao inicio(){
    real matriz[2][2]

    escreva("Digite o valor de [0][0]: ")
    leia(matriz[0][0])

    escreva("Digite o valor de [0][1]: ")
    leia(matriz[0][1])

    escreva("Digite o valor de [1][0]: ")
    leia(matriz[1][0])

    matriz[1][1]=(matriz[0][0]+matriz[0][1]+matriz[1][0])/3

    escreva("Resultado em [1][1]: ",matriz[1][1])
  }
}

//Exercício 13: Interpolação de Células de Canto
//Desenvolva uma matriz 2x2 de números reais.
//Realize a leitura manual dos dados para as posições matriz[0][0], matriz[0][1] e matriz[1][0].
//Calcule a média aritmética desses três valores.
//Armazene o resultado em matriz[1][1].
//Imprima o resultado.