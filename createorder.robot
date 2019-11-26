*** Settings ***
Library           SeleniumLibrary
Library           AutoItLibrary
Resource          CommonUsedKeyword.txt

*** Test Cases ***
TC01_CreateOrder
    Login
    Enter Option
    InputOrder
    VerifyOrder Confirmation
