programa{
  funcao inicio(){
    inteiro matriz[2][2]

    escreva("Digite o valor de [0][0]: ")
    leia(matriz[0][0])

    escreva("Digite o valor de [0][1]: ")
    leia(matriz[0][1])

    escreva("Digite o valor de [1][0]: ")
    leia(matriz[1][0])

    escreva("Digite o valor de [1][1]: ")
    leia(matriz[1][1])

    se(matriz[0][0]==matriz[0][1]){
      escreva("Os valores da primeira linha sao identicos")
    }
    senao{
      escreva("Os valores da primeira linha sao diferentes")
    }
  }
}

//Exercício 15: Validação de Linhas Homogêneas
//Crie uma matriz 2x2 de inteiros preenchida manualmente pelo usuário.
//Sem utilizar laços, verifique se os dois números da primeira linha
//(matriz[0][0] e matriz[0][1]) são idênticos entre si.
//Mostre o resultado na tela.