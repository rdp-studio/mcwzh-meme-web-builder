@echo off
:app
git submodule update --remote
ping -n 3600 127.0.0.1>nul
goto :app
