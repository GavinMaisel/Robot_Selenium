*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${URL}          about:blank
${BROWSER}      Chrome


*** Keywords ***
Start Test
    Open browser    ${URL}   ${BROWSER}
    Maximize Browser Window

Complete Test
    Close All Browsers