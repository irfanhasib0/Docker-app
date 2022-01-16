#!/bin/bash
sudo apt-get install python3.8 python3-pip
pip3 install virtualenv
#python3 -m virtualenv python_38
source python_38/bin/activate
#sudo ./cuda.sh
pip3 install -r requirements.txt
pip3 install torch==1.10.1+cu113 torchvision==0.11.2+cu113 torchaudio==0.10.1+cu113 -f https://download.pytorch.org/whl/cu113/torch_stable.html
