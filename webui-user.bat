@echo off

set PYTHON="C:\Users\Megaport\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --listen --medvram --precision full --no-half --opt-split-attention --skip-torch-cuda-test --disable-nan-check
Git pull
call webui.bat
