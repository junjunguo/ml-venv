rm -r -fo ./mlvenv
python -m venv ./mlvenv
./mlvenv/Scripts/Activate.ps1
python -m ensurepip
python -m pip install --upgrade pip
pip install -r requirements.txt