@echo off
set /p user_input=Please type "run" to begin installation: 

if /I "%user_input%"=="run" (
    echo Installing third-party libraries...
    
    pip install colorama
    pip install pypresence
    pip install keyboard
    pip install requests
    pip install scapy
    
    echo -------------------------------------------------	
    echo  pip install colorama
    echo  pip install pypresence
    echo  pip install keyboard
    echo  pip install requests
    echo  pip install scapy
    echo -------------------------------------------------
    echo Installation completed. You can close the window.
) else (
    echo Exiting.
)

pause
