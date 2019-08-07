*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/resources2.robot

*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings

*** Test Cases ***
Robot First Test Case
   ${Res}=  Start Browser and Maximize  ${URL}  ${Browser}
   Log  ${Res}
   Input Text  name:fld_username  ${Res}  #การให้ใส่คำว่า Typing text 'Login & Sign Up Forms' into text field 'name:fld_username'

