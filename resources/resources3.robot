*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Start Browser and Maximize
    Open Browser  http://www.thetestingworld.com/testings  Chrome
    Maximize Browser Window


Close Browser Window
    ${Title}=  Get Title
    Log  ${Title}
    Close Browser
    # ปิกหน้า Browser