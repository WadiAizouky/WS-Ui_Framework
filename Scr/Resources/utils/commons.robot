*** Settings ***

Library    Selenium2Library
Library    String
Library    OperatingSystem


*** Keywords ***
Input text [Arguments] ${objet} ${tex}
      [Documentation]
         ## Cette fonction a pour but de saisir texte dans imputtexte...

         ${val_locater}=   Set Variable ${objet}
         Input Text    ${val_locater}    ${tex}

Click Button [Arguments] ${objet}
      [Documentation]
         ## Cette fonction a pour but de cliquer sur un bouton ...
         
         ${val_locater}=   Set Variable ${objet}
         Click Button    ${val_locater}

Checked element if visible in the page [Arguments] ${objet}
      [Documentation]
         ## Cette fonction a pour but de vérifier de la présence d'un objet dans la pge web ...

         ${val_locater}=   Set Variable ${objet}
         Element Should Be Visible    ${val_locater}
         