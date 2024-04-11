/*/{Protheus.doc} nomeStaticFunction
    (Descrição)
    @Tipo  Static Function
    @Autor Pablo Polito
    @Data de Criação 08/04/2024
    @Versão 1.0

    @Exemplos
    (Exemplos)

    @Links de Referencias 
    (links_or_references)

    @Histórico de Alterações
    08/04/2024, Pablo Polito, Criação do Programa
/*/
#Include "TOTVS.ch"

Function U_zArea()

    //Inicia um ambiente
    rpcSetEnv('99','01','admin',' ','FAT','U_zArea')

    //Seleciona uma area para ser a padrão a ser utilizada
    DbSelectArea('SRA')
    DbSelectArea('SRF')

    //Retorna o identificador de controle da area de trabalho
    nAreaSA1 := select('SRA')

    //Seleciona uma area para ser a padrão a ser utilizada
    DbSelectArea(nAreaSA1)

    //Encerra o ambiente
    rpcClearEnv()

Return 
