@echo off
taskkill /im Ordisoftware.Futhark.Decoder.exe
ping localhost -n 3 >NUL
start "" ..\Bin\Ordisoftware.Futhark.Decoder.exe --reset