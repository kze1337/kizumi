#!/bin/bash

echo "Đang tiến hành cài đặt.."

sudo apt install ffmpeg

echo "Đang cài đặt LIB"

sudo apt install python3-venv

python3 -m venv venv

source venv/bin/activate

pip install -r ./requirements.txt

echo "Đã cài đặt thành công!!!"

read -p "Bấm Enter để tiếp tục..."

clear

