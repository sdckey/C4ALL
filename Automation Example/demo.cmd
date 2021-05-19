@echo off

set encase_path="C:\Program Files\EnCase 21.1\EnCase.exe"

set case_path="C:\Users\simon\Desktop\C4ALL Automation Test\Demo Case\Demo Case.case"

set script_path="C:\Users\simon\Desktop\C4ALL Automation Test\C4ALL Automation Demo.EnScript"

set evidence_path="C:\Users\simon\Desktop\Evidence Sets\Howe"

set c4all_path="C:\Users\simon\Documents\C4ALL\C4All.EnScript"

echo.
echo Running EnCase. Maximize the application's window to view the Console output. 
echo.
echo Use the View ^> Processor Manager option to view evidence-processor status.
echo.

%encase_path% -x -r -min %script_path% %case_path% %evidence_path% %c4all_path%

