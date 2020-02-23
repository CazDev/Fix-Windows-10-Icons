@echo off
taskkill /F /IM explorer.exe
cd /d %userprofile%AppDataLocal
attrib –h IconCache.db
del IconCache.db
start explorer.exe
exit