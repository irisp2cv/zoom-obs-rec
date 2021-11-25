@echo off

set MEETINGID=
set PASSCORD=
start zoommtg:"//zoom.us/join?action=join&confno=%MEETINGID%&pwd=%PASSCORD%"

start "" obs64.exe --startrecording
