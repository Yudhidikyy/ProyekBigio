*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
PassRegister2
    log    Hello World...
    
PassRegister2Test
    Open Browser    https://karuniasipoholon.com/auth/register    chrome
    Set Browser Implicit Wait    5
    Sleep    2    
    Input Text    //*[@id="form_login"]/div[1]/input    yudhidiky30
    Input Text    //*[@id="form_login"]/div[2]/input    yudhipurba3030@gmail.com
    Input Password    //*[@id="form_login"]/div[3]/input    12345678 
    Sleep    3    
    Input Password    //*[@id="form_login"]/div[4]/div/input    086345354    
    Click Button    //*[@id="tombol_login"]          
    Sleep    5    
    Close Browser
    Log    Test Completed                
    
    
    