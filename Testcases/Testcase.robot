*** Settings ***
Library  Selenium2Library
Resource    ../Resource/common.robot

*** Test Cases ***
TC01
    Add

*** Keywords ***
Add
    Open Browser    ${urlComplaint}    ${BROWSER}    
    Wait Until Page Contains Element    ${btnSubmit}    20  
    Input Text    ${InputUsername}    manager2    
    Input Text    ${InputPass}    12345  
    Click Button    ${btnSubmit}
    Wait Until Page Contains Element    ${TxtUsername}    20  
    Element Text Should Be    ${TxtUsername}    Manager2  
    Click Element    ${CC}    
    #Capture Page Screenshot
    @{num}    Get Selected List Labels    ${dropdownBrand}        
    
    #${dropdownBrand}
    
    
