@echo off
REM Build Cellgorithm.exe on Windows (Python 3.11 recommended)
python -m pip install --upgrade pip
python -m pip install -r requirements.txt pyinstaller==6.11.1
pyinstaller --noconfirm --clean --onefile --windowed ^
  --name Cellgorithm ^
  --icon cellgorithm.ico ^
  --splash splash.png ^
  --add-data "cellgorithm.ico;." ^
  --add-data "cellgorithm_intro.mp4;." ^
  Cellgorithm.py
echo.
echo Done: dist\Cellgorithm.exe
pause
