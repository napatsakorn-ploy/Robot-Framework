*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://time.bnk48.com/backoffice/signin.php

*** Test Cases ***
Robot First Test Case
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Input Text  id:bnk48_username  test02
    Input Text  id:bnk48_password  Test0212345
    Click Button  xpath://button[@type='submit']
    #Click Link  xpath://a[text()='ลืมบัญชีผู้ใช้ใช่หรือไม่']
    #Close Browser


