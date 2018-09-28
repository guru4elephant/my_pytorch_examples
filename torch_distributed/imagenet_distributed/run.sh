export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
python3 main.py -a resnet50 -b 1024 -j 10 --dist-backend gloo --epochs 5 /ssd1/ILSVRC2012/ImageNet/ --world-size 4 --rank 1 --dist-url tcp://xx.xx.xx.xx:20000 --devices 0,1,2,3,4,5,6,7
