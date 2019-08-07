*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://www.facebook.com/

*** Test Cases ***
Robot First Test Case
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Input Text  id:email  thamonwan.mtb@gmail.com
    Input Text  id:pass  Maneechan4006862560
    Click Button  xpath://input[@type='submit']
    #Click Link  xpath://a[text()='ลืมบัญชีผู้ใช้ใช่หรือไม่']
    #Close Browser


