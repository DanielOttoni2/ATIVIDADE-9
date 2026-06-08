programa {
    funcao inicio() {inteiro vetor[4]
  escreva("coloque alguns numeros\n")
  escreva("Numero 1:\n")
  leia(vetor[0])
  escreva("Numero 2:\n")
  leia(vetor[1])
  escreva("Numero 3:\n")
  leia(vetor[2])
  escreva("Numero 4:\n")
  leia(vetor[3])
   se (vetor[0] == vetor[3]) {escreva("Os numeros da Posição 1 e 4 são iguais: ", vetor[0])}
   senao
   escreva("não são iguais")
}}
//Exercício 6: Verificação de Extremidades
//Desenvolva um programa que leia 4 números inteiros digitados pelo usuário e os armazene em um vetor de 4
//posições. Sem utilizar repetições, monte uma estrutura condicional ( se ) para verificar se o número armazenado
//na primeira posição (índice 0) é exatamente igual ao número armazenado na última posição (índice 3), exibindo
//uma mensagem informativa na tela.