@echo off

call settings.bat

:start_server
echo Starting Sky Factory 4 Server...
"C:\Program Files\Java\jre-1.8\bin\java" -server -Xms4G -Xmx8G %JAVA_PARAMETERS% -jar %SERVER_JAR% nogui
exit /B

goto start_server
