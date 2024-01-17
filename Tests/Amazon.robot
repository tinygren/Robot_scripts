*** Settings ***
Documentation       This is some basic info about the whole suite

Library             SeleniumLibrary
# Copy/paste the line below (without #) into the terminal tab below to execute:
# robot -d results tests/amazon.robot


*** Variables ***
${BROWSER}      chrome


*** Test Cases ***
User must sign in to check out
    [Documentation]    This is some basic info about the test
    [Tags]    smoke
    Open Browser    http://www.amazon.com    ${BROWSER}
    Close Browser

User must sign again in to check out
    [Documentation]    This is some basic info about the test
    [Tags]    smoke
    Open Browser    http://www.amazon.com    ${BROWSER}
    Close Browser
