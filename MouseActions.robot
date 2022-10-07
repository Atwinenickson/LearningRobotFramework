*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
MouseOperations
    Open Browser    http://swisnl.github.io/jQuery-contextMenu/demo.html    Chrome
    Maximize Browser Window

    Open Context Menu    xpath://span[@class='context-menu-one btn btn-neutral']
    Sleep    3

    Go To    https://testautomationpractice.blogspot.com/
    Maximize Browser Window
    Double Click Element    xpath://button[contains(text(), 'Copy Text')]
    Sleep    3

    Go To    http://www.dhtmlgoodies.com/scripts/drag-drop-custom/demo-drag-drop-3.html
    Maximize Browser Window
    Drag And Drop    id:box6    id:box106
    Sleep    5

    Close Browser

