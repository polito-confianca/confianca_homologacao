/*/{Protheus.doc} zPriFun
Primeira Função das aulas de ADVPL, estudando como fazer a documentação dos arquivos e funções

@Tipo user function
@Autor Pablo Polito
@Data de Criação 04/04/2024
@Versão 1.0

@Exemplo
Usada como exemplo de boas documentações: 
Exemplo: Escreva "User    " e já irá aparecer a função para preencher a documentação sozinha de acordo com o arquivo que fica dentro desse caminho: 
C:\Users\Pablo Polito\.vscode\extensions\totvs.tds-vscode-2.0.6\snippets\advpl_snippets.json

@Links de Referencias 
https://protheusadvpl.com.br/date/#:~:text=A%20fun%C3%A7%C3%A3o%20Date%20retorna%20a,aritm%C3%A9ticas%20relativas%20%C3%A0%20data%20corrente

@Histórico de Alterações
04/04/2024 - Pablo Polito: Construnção inicial da função
05/04/2024 - Pablo Polito: Troca de documentação
/*/

#include 'totvs.ch'

//Constantes
#Define DATA_DO_DIA date()


User Function nomeFunction()
    Local dData := DATA_DO_DIA

    If dData == date()
        Alert("A data do dia é: " + dData)
    EndIf
Return 
