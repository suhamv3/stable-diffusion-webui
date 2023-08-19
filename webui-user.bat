@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --opt-sub-quad-attention --disable-nan-check --no-half-vae --medvram --always-batch-cond-uncond --precision full --no-half --listen --port 7860 --api --enable-insecure-extension-access

call webui.bat
