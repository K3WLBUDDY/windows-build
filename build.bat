@echo off
mkdir builds
pushd builds
cl -I ..\include ..\lib\SDL2.lib ..\lib\glew32.lib opengl32.lib -Zi ..\src\test.c
popd