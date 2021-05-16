@echo off
:psploit
cls




Set aj6x=H3v7b0h5ApBXMjNw8nZzqdrPDoJUO2SL4eGItyCkYKuEfRxVlis1aQW9T6gmFc
cls
%aj6x:~36,1%%aj6x:~49,1%%aj6x:~36,1%%aj6x:~48,1%%aj6x:~33,1% %aj6x:~38,1%%aj6x:~22,1%%aj6x:~33,1%%aj6x:~52,1%%aj6x:~36,1%%aj6x:~33,1%%aj6x:~21,1% %aj6x:~4,1%%aj6x:~37,1% %aj6x:~0,1%%aj6x:~49,1%%aj6x:~59,1%%aj6x:~33,1%%aj6x:~48,1% %aj6x:~30,1%%aj6x:~52,1%%aj6x:~22,1%%aj6x:~39,1%%aj6x:~52,1%%aj6x:~22,1% (%aj6x:~49,1%%aj6x:~17,1%%aj6x:~50,1%%aj6x:~36,1%%aj6x:~52,1% %aj6x:~49,1%%aj6x:~21,1%: %aj6x:~6,1%%aj6x:~49,1%%aj6x:~59,1%%aj6x:~33,1%%aj6x:~48,1%%aj6x:~50,1%%aj6x:~52,1%%aj6x:~22,1%%aj6x:~39,1%%aj6x:~52,1%%aj6x:~22,1%%aj6x:~51,1%%aj6x:~1,1%%aj6x:~3,1%)



echo checking file structure...
if exist "%temp%\phonesploit_py\setup.bat" (
if exist "%temp%\phonesploit_py\setup.bat" (
cd \

cd %temp%\phonesploit_py\





cd Python38-32\colorama
echo %cd%
setup.py install
py setup.py install
py setup.py
setup.py
python setup.py install
python setup.py
python2 setup.py install
python2 setup.py
python3 setup.py install
python3 setup.py
cd ..
cd PhoneSploit-master
cls
main.py install
py main.py install
py main.py

python main.py install
python main.py
python2 main.py install
python2 main.py
python3 main.py install
python3 main.py

main.py
pause > nul




pause > nul
taskkill /F /IM adb.exe /T
cls
goto psploit
goto ok
)
)

if not exist "%temp%\phonesploit_py.zip" (
if not exist "%temp%\phonesploit_py.zip" (
goto download
)
)
if not exist "%temp%\phonesploit_py.zip" (
goto download
)
)

if not exist "%temp%\phonesploit_py.zip" (
goto download
)
)
:download
echo downloading missing files.
cd \
cd %temp%
mkdir phonesploit_py

curl -L "https://www.googleapis.com/drive/v3/files/1qg4aMepvsaszshGNQur3GrmoDRPWIXMK?alt=media&key=AIzaSyCs_rWGuyIsnmBoHjJFc90ySLDi09MR5Ts" > "phonesploit_py.zip"




set mypath=%cd%\phonesploit_py.zip
Call :UnZipFile "%temp%\phonesploit_py" "%mypath%"
exit /b

:UnZipFile <ExtractTo> <newzipfile>
set vbs="%temp%\_.vbs"
if exist %vbs% del /f /q %vbs%
>>%vbs%  echo Set fso = CreateObject("Scripting.FileSystemObject")
>>%vbs% echo If NOT fso.FolderExists(%1) Then
>>%vbs% echo fso.CreateFolder(%1)
>>%vbs% echo End If
>>%vbs% echo set objShell = CreateObject("Shell.Application")
>>%vbs% echo set FilesInZip=objShell.NameSpace(%2).items
>>%vbs% echo objShell.NameSpace(%1).CopyHere(FilesInZip)
>>%vbs% echo Set fso = Nothing
>>%vbs% echo Set objShell = Nothing
cscript //nologo %vbs%
if exist %vbs% del /f /q %vbs%



cd \

cd %temp%\phonesploit_py\




cd Python38-32\colorama
echo %cd%
setup.py install
py setup.py install
py setup.py
setup.py
python setup.py install
python setup.py
python2 setup.py install
python2 setup.py
python3 setup.py install
python3 setup.py
cd ..
cd PhoneSploit-master
cls
main.py install
py main.py install
py main.py

python main.py install
python main.py
python2 main.py install
python2 main.py
python3 main.py install
python3 main.py

main.py
pause > nul





cd\
cd %Temp%

erase /Q *.*
cls
echo for close it(phonesploit) press enter
pause
taskkill /F /IM adb.exe /T
cls
goto psploit

:ok
echo Install successful