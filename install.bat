@echo off

python3 -m venv --clear venv
venv/bin/activate.bat
  python3 -m pip install --upgrade pip
  python3 -m pip install --upgrade wheel
  python3 -m pip install --upgrade --requirement requirements.txt
deactivate
