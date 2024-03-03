*** Settings ***
Resource    D:\\Users\\way\\PycharmProjects\\WS-Ui_Framework\\Scr\\Resources\\ui\\HomPage.robot
Resource    D:\\Users\\way\\PycharmProjects\\WS-Ui_Framework\\Scr\\Resources\\ui\\SearchPage.robot
Resource    D:\\Users\\way\\PycharmProjects\\WS-Ui_Framework\\Scr\\Resources\\Confi\\EnvVariable.robot
Library     Selenium2Library

*** Variables ***
${elementText}=   RobotFramework

*** Test Cases ***
Precondition test
     [Documentation]
     #précodition

     Open Browser   ${url_google}  ${Browser}

Searche Element test
     [Documentation]
     #Rechercher d'un element

     Input text in the search barre [Arguments] ${elementText}
     Search element in the page


PostCondition
     [Documentation]
     #postcodition

     Close All Browsers
