*** Settings ***
Library  Selenium2Library
Library  OperatingSystem
Library  SapGuiLibrary
*** Variables ***
#${URL}  http://automationpractice.com
${URL}  https://integrees.net
${BROWSER}  chrome
${SPEED}  10
*** Keywords ***
 
Abrir navegador
  Open Browser  ${URL}  ${BROWSER}

  #${orig speed}  Set Selenium Speed  ${SPEED}
  #${orig timeout}  Set Selenium Timeout  0 seconds
  #[Return]  ${orig speed}  0 seconds  

Pesquisa "${VAR}" no campo
#  Input Text  name=search_query  ${VAR} 
   Input Text  name=username  ${VAR}
Pesquisa "${PAR}" no campo2
   Input Text  name=password  ${PAR}
Clicar pesquisar
   Click Button  xpath=//*[contains(text(), "Login")]
   #Click Element  name=submit_search

#Fechar navegador
 # Close Browser



#Acessar a página home do site
#   Go to  http://automationpratice.com