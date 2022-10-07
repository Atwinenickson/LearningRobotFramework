*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TestFrames
    Open Browser    https://seleniumhq.github.io/selenium/docs/api/java/index    Chrome
    Select Frame    packageListFrame
    Click Link    org.openqa.selenium
    Unselect Frame

    Select Frame    packageFrame
    Click Link    WebDriver
    Unselect Frame

    Select Frame    classFrame
    Click Link    Help
    Unselect Frame

    Close Browser