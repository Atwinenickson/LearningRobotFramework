*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
TabbedWindowsTest
    Open Browser    https://demo.automationtesting.in/Windows.html    Chrome
    Click Element    xpath://*[@id="Tabbed"]/a/button
    Switch Window   title=Selenium
    Maximize Browser Window
    Click Element    xpath:/html/body/div/main/section[2]/div/div/div[1]/div/div[2]/div/a
    Sleep    3
    Close All Browsers