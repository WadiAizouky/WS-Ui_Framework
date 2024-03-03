*** Settings ***
Resource    ../repository objets/objetsIHM.robot
Resource    ../utils/commons.robot
Resource    ../repository objets/objetsIHM.robot

*** Keywords ***
Search element in the page
     [Documentation]
     #Chercher un element dans la page
     
     Checked element if visible in the page [Arguments] ${SearchElement}
     Log To Console    "Element is checked !!"