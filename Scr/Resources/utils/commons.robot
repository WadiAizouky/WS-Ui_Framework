*** Settings ***

Library    Selenium2Library
Library    String
Library    OperatingSystem

*** Keywords ***
Input text [Arguments] ${objet} ${tex}
      [Documentation]
         ## Cette fonction a pour but de saisir texte dans imputtexte...

         Input Text    ${objet}  ${tex}

Click Button [Arguments] ${objet}
      [Documentation]
         ## Cette fonction a pour but de cliquer sur un bouton ...

         Click Button    ${objet}

Checked element if visible in the page [Arguments] ${objet}
      [Documentation]
         ## Cette fonction a pour but de vérifier de la présence d'un objet dans la pge web ...

         Element Should Be Visible    ${objet}
         