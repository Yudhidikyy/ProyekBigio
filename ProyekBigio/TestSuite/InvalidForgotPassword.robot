*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
PassForgotPassword
    log    Hello World...
    
PassForgotPasswordTest
    Open Browser    https://karuniasipoholon.com/auth/forgot    chrome
    Set Browser Implicit Wait    5
    Sleep    2  
    Input Text    //*[@id="form_forgot_password"]/div[1]/input    yudhipurba3030@gmail.com 
    Sleep    2    
    Click Button    //*[@id="tombol_forgot_password"]  
    Sleep    2      
    Input Text    //*[@id="form_reset_password"]/div[1]/input    yudhipurba3030@gmail.com   
    Sleep    2     
    Input Password    //*[@id="form_reset_password"]/div[2]/input    12345678910 
    Sleep    2      
    Input Password    //*[@id="form_reset_password"]/div[3]/input    12345678910  
    Sleep    2    
    Click Button    //*[@id="tombol_reset_password"]      
    Sleep    3    
    Close Browser
    Log    Test Completed  