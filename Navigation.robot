*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
NavigationTest
    Open Browser    https://www.google.com/    Chrome
    ${loc}=    Get Location
    Log To Console    ${loc}

    Sleep    3

    go to    https://www.bing.com/
    ${loc}=    Get Location
    Log To Console    ${loc}

    Sleep    3

    Close Browser
