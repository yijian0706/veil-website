@echo off
rem Serves this folder locally so the 3D scene and photos load (they are blocked when index.html is opened straight from disk).
cd /d "%~dp0"
start "" http://localhost:8000/
python -m http.server 8000
