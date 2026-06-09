programa{
  funcao inicio(){
    inteiro matriz[2][2]
    inteiro l,c

    para(l=0;l<2;l++){
      para(c=0;c<2;c++){
        escreva("Digite [",l,"][",c,"]: ")
        leia(matriz[l][c])
      }
    }

    escreva("\nMatriz:\n")

    para(l=0;l<2;l++){
      para(c=0;c<2;c++){
        escreva(matriz[l][c]," ")
      }
      escreva("\n")
    }
  }
}

//Exercício 17: O Laço Duplo Clássico
//Construa uma matriz 2x2 de números inteiros.
//Utilize dois laços para aninhados.
//Um laço controla as linhas e o outro as colunas.
//Use a estrutura para preencher a matriz.
//Depois utilize outra estrutura semelhante para exibir os dados formatados.