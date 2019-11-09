*** Settings ***

Resource  ../resource/Resource.robot

Test Setup  Abrir navegador
#Test Teardown  Fechar navegador
*** Test Case ***
Caso de teste 1
  #Abrir navegador
  Pesquisa "DB1007027" no campo
  Pesquisa "Brasil@2025" no campo2
  Clicar pesquisar