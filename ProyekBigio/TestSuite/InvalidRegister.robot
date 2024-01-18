*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
InvalidRegister
    log    Hello World...
    
InvalidRegisterTest
    Open Browser    https://karuniasipoholon.com/auth/register    chrome
    Set Browser Implicit Wait    5
    Sleep    2    
    Input Text    //*[@id="form_login"]/div[1]/input    yudhidiky30
    Sleep    2    
    Input Text    //*[@id="form_login"]/div[2]/input    yudhipurba3030gmail.com
    Sleep    2    
    Input Password    //*[@id="form_login"]/div[3]/input    12345678 
    Sleep    2    
    Input Password    //*[@id="form_login"]/div[4]/div/input    12345678    
    Sleep    2    
    Click Button    //*[@id="tombol_login"]          
    Sleep    3    
    Close Browser
    Log    Test Completed                
    
    
    