programa{
  funcao inicio(){
    inteiro matriz[3][3]
    inteiro l,c,contador=0

    para(l=0;l<3;l++){
      para(c=0;c<3;c++){
        escreva("Digite [",l,"][",c,"]: ")
        leia(matriz[l][c])

        se(matriz[l][c]==0){
          contador=contador+1
        }
      }
    }

    escreva("Quantidade de zeros: ",contador)
  }
}

//Exercício 19: Auditor de Células Vazias
//Desenvolva um programa que faça a leitura de uma matriz 3x3 de inteiros.
//Utilize laços aninhados para preencher a matriz.
//Conte quantas vezes o valor 0 foi digitado.
//Exiba o total acumulado ao final do processamento.