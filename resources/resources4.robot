*** Settings ***
#
Library  SeleniumLibrary
Library  ../ExternalKeywords/UserKeywords.py

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

Before Each Test Suite
    Log  Before Each Test Suite

After Each Test Suite
    Log  After Each Test Suite

Create Folder at Runtime
#1    create_folder
#2    create_sub_folder
#3 & #4
    [Arguments]  ${foldername}  ${subfoldername}
    create_folder  ${foldername}
    create_sub_folder  ${subfoldername}
    # จาก UserKeywords.py
    Log  "Task Done Successfully"
    # view Log in folder report.html

Concatenate Username and Password
    [Arguments]  ${username}  ${password}
    ${resultval}=  concatenate_two_values   ${username}  ${password}
    Log  ${resultval}










