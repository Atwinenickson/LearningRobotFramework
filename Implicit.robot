*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
RegTest
    Open Browser    http://demowebshop.tricentis.com/register    Chrome
    Maximize Browser Window
    
    Set Selenium Implicit Wait    10 seconds
    Select Radio Button    Gender    M
    Input Text    name:FirstName    David
    Input Text    name:LastName    JOhn
    Input Text    name:Email    anch@gmail.com
    Input Password    name:Password    davidjohn
    Input Password    name:ConfirmPasswordd    davidjohn
