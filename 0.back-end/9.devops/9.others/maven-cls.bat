@echo off

set REPOSITORY_PATH=D:\.m2\repository
echo 开始搜索...
for /f "delims=" %%i in ('dir /b /s "%REPOSITORY_PATH%\*lastUpdated"') do (    
    echo %%i
    del /s /q %%i
)
echo 清理结束...
