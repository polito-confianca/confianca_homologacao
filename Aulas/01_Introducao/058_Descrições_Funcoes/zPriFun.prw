/*/{Protheus.doc} zPriFun
Primeira Fun��o das aulas de ADVPL, estudando como fazer a documenta��o dos arquivos e fun��es

@Tipo user function
@Autor Pablo Polito
@Data de Cria��o 04/04/2024
@Vers�o 1.0

@Exemplo
Usada como exemplo de boas documenta��es: 
Exemplo: Escreva "User    " e j� ir� aparecer a fun��o para preencher a documenta��o sozinha de acordo com o arquivo que fica dentro desse caminho: 
C:\Users\Pablo Polito\.vscode\extensions\totvs.tds-vscode-2.0.6\snippets\advpl_snippets.json

@Links de Referencias 
https://protheusadvpl.com.br/date/#:~:text=A%20fun%C3%A7%C3%A3o%20Date%20retorna%20a,aritm%C3%A9ticas%20relativas%20%C3%A0%20data%20corrente

@Hist�rico de Altera��es
04/04/2024 - Pablo Polito: Construn��o inicial da fun��o
05/04/2024 - Pablo Polito: Troca de documenta��o
/*/

#include 'totvs.ch'

//Constantes
#Define DATA_DO_DIA date()


User Function nomeFunction()
    Local dData := DATA_DO_DIA

    If dData == date()
        Alert("A data do dia �: " + dData)
    EndIf
Return 
