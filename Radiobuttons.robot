*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    Chrome
${url}    http://www.practiceselenium.com/practice-form.html

*** Test Cases ***
Testing Radio Buttons and Check Boxes
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

    Select Radio Button    sex    Female
    Select Radio Button    exp    5

    Select Checkbox    BlackTea
    Select Checkbox    ReadTea

    Unselect Checkbox    BlackTea



*** Keywords ***