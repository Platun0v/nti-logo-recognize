#!/bin/bash
cd yolo-v5
python3 detect.py --source "../images/$1"
