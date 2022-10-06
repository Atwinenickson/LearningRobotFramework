*** Settings ***
Library    SeleniumLibrary
Library    chromedriversync.py

*** Variables ***
${browser}    Chrome
${url}    https://demo.nopcommerce.com/ 


*** Test Cases ***
TestingInputBox
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Title Should Be    nopCommerce demo store
    Click Link    xpath://a[@class='ico-login']
    ${"email_txt"}    Set Variable    id:Email

    Element Should Be Visible    ${"email_txt"}
    Element Should Be Enabled    ${"email_txt"}

    Input Text    ${"email_txt"}    Johnadavid@gmail.com
    Sleep    5
    Clear Element Text    ${"email_txt"}
    Sleep    3
    Close Browser


*** Keywords ***