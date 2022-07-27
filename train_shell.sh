# !/bin/bash
echo " Running Training EXP"

CUDA_VISIBLE_DEVICES=0 python3 train_DGSM.py --lr 0.001 --n_stgcnn 1 --n_txpcnn 5  --dataset 3-ZS --tag social-stgcnn-ZS --use_lrschd --num_epochs 250 --tasks 3 --mem_size 3500 --margin 0.5 --eps 0.001 --cur_task 2 && echo "d-gsm-three Launched." &
P0=$!


