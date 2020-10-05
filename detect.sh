#!/bin/bash
cd yolo-v5
python3 detect.py --source "../$1"


# python train.py --img 416 --batch 16 --epochs 100 --data data/data.yaml --cfg ./models/yolov5s.yaml
# python detect.py --weights runs/exp0/weights/best.pt --img 416  --source ../test_infer