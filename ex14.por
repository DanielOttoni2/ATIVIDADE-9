programa{
  funcao inicio(){
    inteiro matriz[2][2]

    escreva("Digite o valor de [0][0]: ")
    leia(matriz[0][0])

    escreva("Digite o valor de [1][0]: ")
    leia(matriz[1][0])

    matriz[0][1]=matriz[0][0]
    matriz[1][1]=matriz[1][0]

    escreva(matriz[0][0]," ",matriz[0][1],"\n")
    escreva(matriz[1][0]," ",matriz[1][1])
  }
}

//Exercício 14: Espelhamento de Colunas Manual
//Crie uma matriz de inteiros com 2 linhas e 2 colunas.
//Peça para o usuário digitar manualmente os valores da primeira coluna.
//Copie os mesmos valores para a segunda coluna.
//Exiba a matriz completa.