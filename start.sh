# /bin/bash
python3 -m venv venv
. ./venv/bin/activate
python3 -m pip install -r requirements.txt
pip3 install --upgrade pytest Flask
pytest hello_world_test.py
nohup python3 main.py > ~/flasklogs.log 2>&1 &
