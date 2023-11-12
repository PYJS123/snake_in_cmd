@echo off

echo Welcome to snake in the command prompt!
pause
cls
echo Your snake looks like this: [][][]() The head is the ()
echo When you press enter, you will start the game. Good luck!
pause
cls

set width=51
set height=11
set /a snakex=(width+1)/2
set /a snakey=(height+1)/2

FOR /L %i IN (1,1,snakex-1) DO (
    
)