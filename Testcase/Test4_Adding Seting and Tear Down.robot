*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/resources3.robot
Documentation  This File having testcase of testing ABC Functionality
Test Setup  Start Browser and Maximize
Test Teardown  Close Browser Window
# ประกาศข้างบนแทนการประกาศหลายครั้งในการทำแต่ละครั้ง [Setup] & [Teardown]

*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings

*** Test Cases ***
Robot First Test Case
#   [Setup]  Start Browser and Maximize
#   [Teardown]  Close Browser Window
   Input Text  name:fld_username  Testing
   Input Text  name:fld_email  testingworldinida@gmail.com
   Input Text  name:fld_password  123456


Robot Next Test Case
#    [Setup]  Start Browser and Maximize
#    [Teardown]  Close Browser Window
    Select Radio Button  add_type  office
    # Group radio name, value
