*** Settings ***
#Library         SeleniumLibrary
Resource        ../resource/Resource.robot
Test Setup      Abrir navegador
#Test Teardown       Fechar navegador


*** Test Case ***
Caso de Teste 01: Pesquisar produto existente
    Acessar a pagina home do site
    Digitar nome "db1007027"
#
#Caso de Teste 02: Pesquisar produto não Existente
#    Acessar a página home do site