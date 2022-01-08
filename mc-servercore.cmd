docker run -it --rm --name mc-container ^
 -v "C:\Program Files (x86)\Midnight Commander":"C:\Program Files (x86)\Midnight Commander" ^
 -w "C:\Program Files (x86)\Midnight Commander" ^
 mcr.microsoft.com/windows/servercore:20H2-KB5008212 ^
 mc
