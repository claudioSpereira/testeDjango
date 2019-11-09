*** Settings ***

Resource  ../resource/Resource.robot

Test Setup  Abrir SAP
#Test Teardown  Fechar navegador
*** Test Case ***
Caso de teste 1
  Abrir SAP
  Conexao Existente
  Logar
  Executa Tr