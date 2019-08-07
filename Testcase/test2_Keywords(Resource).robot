*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/resources1.robot

*** Variables ***


*** Test Cases ***
Robot First Test Case
    Start Browser and Maximize
    Input Text  name:fld_username  HelloWorld