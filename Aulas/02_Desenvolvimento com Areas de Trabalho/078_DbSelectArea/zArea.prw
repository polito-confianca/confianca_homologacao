/*/{Protheus.doc} nomeStaticFunction
    (Descri��o)
    @Tipo  Static Function
    @Autor Pablo Polito
    @Data de Cria��o 08/04/2024
    @Vers�o 1.0

    @Exemplos
    (Exemplos)

    @Links de Referencias 
    (links_or_references)

    @Hist�rico de Altera��es
    08/04/2024, Pablo Polito, Cria��o do Programa
/*/
#Include "TOTVS.ch"

Function U_zArea()

    //Inicia um ambiente
    rpcSetEnv('99','01','admin',' ','FAT','U_zArea')

    //Seleciona uma area para ser a padr�o a ser utilizada
    DbSelectArea('SRA')
    DbSelectArea('SRF')

    //Retorna o identificador de controle da area de trabalho
    nAreaSA1 := select('SRA')

    //Seleciona uma area para ser a padr�o a ser utilizada
    DbSelectArea(nAreaSA1)

    //Encerra o ambiente
    rpcClearEnv()

Return 
