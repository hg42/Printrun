
python3 -m venv venv

. venv/bin/activate

python -m pip install https://extras.wxpython.org/wxPython4/extras/linux/gtk3/ubuntu-18.04/wxPython-4.0.3-cp36-cp36m-linux_x86_64.whl
python -m pip install -r requirements.txt

deactivate
