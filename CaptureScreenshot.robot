*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
LoginTC
    Open Browser    https://opensource-demo.orangehrmlive.com/    Chrome
    Maximize Browser Window
    Capture Page Screenshot    /home/atwine/Nickson/ROBOT/robottest/logoTc.png
    Input Text    xpath://*[@name="username"]   Admin
    Input Text    xpath://*[@name="password"]    admin123

    Capture Element Screenshot    xpath://*[@id="divLogo"]/img    /home/atwine/Nickson/ROBOT/robottest/logo.png    
    Capture Page Screenshot    /home/atwine/Nickson/ROBOT/robottest/logoTc.png