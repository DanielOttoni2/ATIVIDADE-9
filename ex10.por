programa {
  funcao inicio() {inteiro  vetor[5]
  inteiro i
  inteiro alvo
  
para(i=0;i<5;i++){
escreva("escolha os numeros " , i,":")
leia(vetor[i])}
escreva("escolha o numero alvo:")
leia(alvo)
  
para(i=0;i<5;i++){
se(vetor[i]==alvo){
escreva("Encontrado no indice ",i,"\n")}
}}}
//Exercício 10: Rastreamento de Alvos na Memória
//Preencha um vetor de 5 posições de inteiros através de uma estrutura de repetição. Após o preenchimento, peça
//para o usuário digitar um "Número Alvo". Monte um laço de varredura que analise todas as caixas do vetor e exiba
//em quais índices (posições) o número alvo foi localizado.
