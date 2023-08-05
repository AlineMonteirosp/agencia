Algoritmo "Cadastro de Clientes "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Flavio Monta
// Descrição   : RECODE
// Autor(a)    : Nome do(a) aluno(a)  Aline Monteiro
// Data atual  : 04/08/2023
Var
// Seção de Declarações das variáveis 
clientes, endereco, email, destino,telefone, cpf: vetor [1..5] de caractere
i: inteiro
opcao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
escreval(" Digite a opçao 1 para cadastra clientes.")
escreval(" Digite a opçao 2 para consultar Cliente.")
escreval(" Digite a opçao 3 para Sair.")
leia(opcao)
Escolha(opcao)

caso 1

para i de 1 ate 5 faça
escreval(" Digite o nome completo do cliente: ", i)
leia(clientes[i])

escreval(" Telefone de contato: ", i)
leia(telefone[i])

escreval(" Email: ", i)
leia(email[i])

escreval(" CPF: ",i)
leia(cpf[i])

escreval(" Destino desejado: ", i)
leia(destino[i])

fimpara

caso 2
para i de 1 ate 5 faça

escreval( " O ", i , " Cliente: ", clientes[i])
escreval( " O ", i , " Telefone: ", telefone[i])
escreval( " O ", i , " email: ", email[i])
escreval( " O ", i , " cpf: ", cpf[i])
escreval( " O ", i , " Destino: ", Destino[i])

fimpara

caso 3

escreval(" Encerrando o programa")

outrocaso
escreval(" Opçao invalida, digite novamente")

fimescolha

ate opcao = 3





Fimalgoritmo