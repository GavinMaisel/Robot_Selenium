*** Settings ***
Library          SeleniumLibrary
Resource         resource.robot

*** Variables ***


*** Keywords ***

#Given
Given I am a guest on Homer
    Go To                             https://learnwithhomer.com/


#When
I enter the Onboarding flow
    Sleep                             2
    Wait Until Element Is Visible     css=.header-buttons .btn-hidden-arrow
    Sleep                             1
    Mouse Over                        css=.header-buttons .btn-hidden-arrow
    Sleep                             1
    Click Element                     css=.header-buttons .btn-hidden-arrow


#Then
I am in the Onboarding flow
    Wait Until Element Is Visible     css=.onboarding .step1-container
    Location Should Contain           learnwithhomer.com/onboarding


#Support


