@echo off

timeout /t 2

::kstart /wait "" "D:\pastaD\VISUALG3\visualg30.exe"
start "" "D:\pastaD\VISUALG3\visualg30.exe" "D:\pastaD\VISUALG3\alg\LAB1.ALG"

timeout /t 5

start "" "D:\pastaD\VISUALG3\visualg30.exe" "D:\pastaD\VISUALG3\alg\LAB1oficial.ALG"

start winword "C:\Users\WINDOWS\Desktop\bancoPan.pdf"

:: curso de cmd 02 video 15:37

timeout /t 5

CD\
timeout /t 2
D: && cd \pastaD\VISUALG3\
timeout /t 2


pause