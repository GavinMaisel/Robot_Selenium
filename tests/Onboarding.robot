*** Settings ***
Resource        Onboarding_resources.robot


*** Test Cases ***
Onboarding
    Given I am a guest on Homer
    When I enter the Onboarding flow
    Then I am in the Onboarding flow
