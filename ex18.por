programa{
  funcao inicio(){
    inteiro matriz[3][3]
    inteiro l,c

    para(l=0;l<3;l++){
      para(c=0;c<3;c++){
        escreva("Digite [",l,"][",c,"]: ")
        leia(matriz[l][c])
      }
    }

    escreva("Elementos da Linha 0:\n")

    para(c=0;c<3;c++){
      escreva(matriz[0][c]," ")
    }
  }
}

//Exercício 18: Isolamento Seletivo de Linhas
//Efetue o preenchimento de uma matriz 3x3 de inteiros através de loops aninhados.
//Em seguida, crie uma estrutura de repetição simples.
//Percorra e imprima apenas os elementos da Linha 0.
//Ignore as demais linhas da matriz.