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

    escreva("Diagonal principal:\n")

    para(l=0;l<3;l++){
      para(c=0;c<3;c++){
        se(l==c){
          escreva(matriz[l][c]," ")
        }
      }
    }
  }
}

//Exercício 20: Captura Condicional da Diagonal Principal
//Crie um algoritmo para leitura de uma matriz 3x3 de inteiros.
//Utilize estruturas de repetição aninhadas.
//Ao imprimir os dados, use uma condicional verificando se l==c.
//Imprima apenas os valores cuja linha seja igual à coluna.
//Isso corresponde aos elementos da diagonal principal.