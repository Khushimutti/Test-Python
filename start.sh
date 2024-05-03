# /bin/bash
python3 -m venv venv
. ./venv/bin/activate
source venv/bin/activate
env
python3 -m pip install -r requirements.txt
pip3 install --upgrade pytest Flask
pytest hello_world_test.py
pip3 install flask
pip3 show flask
nohup python3 main.py > ~/flasklogs.log 2>&1 &
