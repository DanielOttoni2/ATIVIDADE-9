programa {
  funcao inicio() {inteiro  vetor[5]
  inteiro i
  inteiro c=0
  
para(i=0;i<5;i++){
escreva("escolha os numeros " , i,":")
leia(vetor[i])}

para(i=0;i<5;i++){
se(vetor[i] >= 10){
c=c+1}
 escreva("Quantidade de numeros maiores que 10: ", c,"\n")
}}}

//Exercício 9: Filtro Analítico Acumulador
//Leia 5 números inteiros vindos do teclado e armazene-os em um vetor de tamanho 5 usando um laço.
//Posteriormente, utilize uma estrutura de repetição associada a uma condicional interna para percorrer o vetor e
//contar quantos números ali dentro possuem valor estritamente maior do que 10. Apresente o total encontrado ao usuário.