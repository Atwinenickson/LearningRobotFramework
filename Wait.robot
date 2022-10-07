*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
RegTest
    Open Browser    http://demowebshop.tricentis.com/register    Chrome
    Maximize Browser Window
    
    Set Selenium Timeout    10 seconds
    Wait Until Page Contains    Registration
    Select Radio Button    Gender    M
    Input Text    name:FirstName    David
    Input Text    name:LastName    JOhn
    Input Text    name:Email    anch@gmail.com
    Input Password    name:Password    davidjohn
    Input Password    name:ConfirmPassword    davidjohn
