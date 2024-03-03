*** Settings ***
Resource    ../repository objets/objetsIHM.robot
Resource    ../utils/commons.robot
Resource    ../repository objets/objetsIHM.robot

*** Keywords ***
Input text in the search barre [Arguments] ${tex}
   [Documentation]
      # Saisir de texte dans la champ et cliquer sur la bouton de recherche

      Input text [Arguments] ${SearchInput} ${tex}
      Click Button [Arguments] ${SearchButton}

