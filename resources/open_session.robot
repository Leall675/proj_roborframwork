*** Settings ***
Library    SeleniumLibrary
Library    AllureLibrary
Library    RequestsLibrary
Library    DebugLibrary
Library    OperatingSystem

*** Variables ***
${DRIVER PATH}     ${EXECDIR}/chromedriver
${BROWSER}         chrome
${OPEN_SESSION}    Open Browser Session
${CLOSE_SESSION}   Close Session
${ACEITAR_COOKIES}    xpath=//button[contains(text(),'Aceitar todos')]

*** Keywords ***
Open Browser Session
    Open Browser       browser=${BROWSER}  executable_path=${DRIVER PATH}
    Go To  url=https://www.amazon.com/
    Maximize Browser Window

Close Session
    Capture And Attach Screenshot
    Close Browser

Capture And Attach Screenshot
    ${screenshot_path}    Capture Page Screenshot
    Attach File    ${screenshot_path}    Screenshot    image/png