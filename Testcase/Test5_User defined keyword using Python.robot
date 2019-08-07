*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/resources4.robot

*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
#1 & #2
#    Create Folder at Runtime  HELLO1234   Testing
    Concatenate Username and Password  Testing  1234
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
#3 & #4
#    ${ActualURL}=  Get Location
#    Log  ${ActualURL}
#    ${PageHTML}=  Get Source
#    Log  ${PageHTML}
#    ${Attr}  Get Element Attribute  name:fld_username  class  # name = fld_username , class = field
#    Log  ${Attr}
#    ${cnt}  Get Element Count  class:field
#    Log  ${cnt}
