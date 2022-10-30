@chcp 65001
@echo off

set /p path="Enter a path: "

set path=%path:"=%

dir /b /ad /on "%path%"

pause