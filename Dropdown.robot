*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    Chrome
${url}    http://www.practiceselenium.com/practice-form.html

*** Test Cases ***
Testing Radio Buttons and Check Boxes
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

    Select From List By Label    continents Asia
    Sleep    5
    Select From List By Index    continents 5
    Sleep    5
    Select From List By Value    continents    5

    Select From List By Label    selenium_commands    Switch Commands
    Select From List By Label    selenium_commands    WebElement Commands
    Unselect From List By Label    selenium_commands    WebElemenr    Commands

