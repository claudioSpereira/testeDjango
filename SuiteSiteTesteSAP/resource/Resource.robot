*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}      chrome
${URL}      http://siga.ebecrj.com.br

*** Keywords ***
Acessar a pagina home do site
      Go To       ${URL} 
Digitar nome "${user}"
      Input Text     id=txtLogin    ${user}

Abrir navegador
      Open Browser      about:blank       ${BROWSER}

#Fechar navegador
#      Close Browser