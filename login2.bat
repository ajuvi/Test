@ECHO OFF
if not exist d:\tmp\ md d:\tmp\
echo %USERNAME%;%DATE%;%TIME% >> d:\tmp\info.txt
