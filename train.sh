#!/bin/bash

# (1)bert
# nohup python train.py --model bert --epochs 20 --batch_size 20 --save_path '../checkpoint/model_bert.pt' &
# tail -f output.log


# #(2)gpt2
# nohup python train.py --model gpt2 --epochs 20 --batch_size 20 --save_path '../checkpoint/model_gpt2.pt' > /out/gpt2.out &

#(3)bert-gpt2
nohup python train.py --model bert_gpt2 --epochs 20 --batch_size 20 --save_path '../checkpoint/model_bert-gpt2.pt' > './out/bert-gpt2.out' &

# (4)gpt2-bert
# nohup python train.py --model gpt2_bert --epochs 20 --batch_size 20 --save_path '../checkpoint/model_gpt2-bert.pt' > /out/gpt2-bert.out &


# nohup python train.py --model bert_gpt2 --max_length 512 --epochs 20 --batch_size 20 --lr 0.001 --save_path '../checkpoint/model_bert-gpt2.pt' > './out/bert-gpt2.out'