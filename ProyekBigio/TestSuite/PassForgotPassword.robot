*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
InvalidForgotPassword
    log    Hello World...
    
InvalidForgotPasswordTest
    Open Browser    https://karuniasipoholon.com/auth/forgot    chrome
    Set Browser Implicit Wait    5
    Sleep    2  
    Input Text    //*[@id="form_forgot_password"]/div[1]/input    yudhi3030@gmail.com 
    Sleep    8    
    Click Button    //*[@id="tombol_forgot_password"]  
    Sleep    2      
    Input Text    //*[@id="form_reset_password"]/div[1]/input    yudhi3030@gmail.com   
    Sleep    2     
    Input Password    //*[@id="form_reset_password"]/div[2]/input    yudhi303020
    Sleep    2      
    Input Password    //*[@id="form_reset_password"]/div[3]/input    yudhi303020  
    Sleep    2    
    Click Button    //*[@id="tombol_reset_password"]      
    Sleep    5    
    Log    Test Completed  