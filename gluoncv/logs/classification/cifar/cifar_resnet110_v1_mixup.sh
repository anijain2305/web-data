python train_mixup_cifar10.py --num-epochs 220 --mode hybrid --num-gpus 1 -j 2 --batch-size 128 --wd 0.0001 --lr 0.1 --lr-decay 0.1 --lr-decay-epoch 100,150 --model cifar_resnet110_v1
