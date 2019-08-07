*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  https://www.google.com
${Browser}  Chrome
${TextboxSerach}  id:fakebox-input
#${keywords}  work
${ButtonSearch}  xpath://*[@id="fakebox-microphone"]

*** Keywords ***
I want to search in Google
    Open Browser  ${URL}  ${Browser}

I search for
    [Arguments]  ${keywords}
    Input Text  ${TextboxSerach}  ${keywords}

I click search button
    Click button  ${ButtonSearch}

I should see result
    [Arguments]  ${expectresult}
    Wait Unit Page Contains  ${expectresult}


*** Test Cases ***
Scenario: Google search
    Given I want to search in Google
    When I search for  Serenity BDD
    And I click search button
    Then I should see result  Serenity BDD-Automated Acceptance Testing with Style