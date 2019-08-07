*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://time.bnk48.com/backoffice/signin.php

*** Test Cases ***
Robot First Test Case
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Enter Username Password Email  test02  Test0212345
#    Input Text  id:bnk48_username  test02
#    Input Text  id:bnk48_password  Test0212345

*** Keywords ***
Enter Username Password Email
    [Arguments]  ${username}  ${password}
    Input Text  id:bnk48_username  ${username}
    Input Text  id:bnk48_password  ${password}
    Click Button  xpath://button[@type='submit']
#    Input Text  id:bnk48_username  test02
#    Input Text  id:bnk48_password  Test0212345