*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}    chrome
${urlComplaint}    https://oishifoafeedback.feedback180.com/Login.aspx 

# Elements
${InputUsername}    xpath=//input[@id='txtUsername']
${InputPass}    xpath=//input[@id='txtPassword']
${btnSubmit}    xpath=//input[@id='btnSubmit']
${TxtUsername}    xpath=//span[@id='lblWelcome']
${dropdownBrand}    xpath=//select[@id='ContentPlaceHolder1_ddlBrand']//option
${CC}    xpath=//div[@id='ContentPlaceHolder1_ddlBrand_chosen']