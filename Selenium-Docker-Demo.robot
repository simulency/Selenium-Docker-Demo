*** Settings ***
Documentation     A test 
Library          SeleniumLibrary

*** Variables ***
${URL}    http://www.tencent.com

*** Test Cases ***
Open Browser Test
    Open Browser	${URL}    Chrome    remote_url=http://127.0.0.1:1234/wd/hub
    [Teardown]    Close Browser