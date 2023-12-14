#!/bin/bash

# (1) bert
python evaluate.py --model bert --model_path '../checkpoint/model_bert.pt' --save_predictions True --pred_path '../predictions/bert_predictions.txt'

# (2) gpt2
python evaluate.py --model gpt2 --model_path '../checkpoint/model_gpt2.pt' --save_predictions True --pred_path '../predictions/gpt2_predictions.txt'

# (3) bert-gpt2
python evaluate.py --model bert-gpt2 --model_path '../checkpoint/bert-gpt2.pt' --save_predictions True --pred_path '../predictions/bert-gpt2_predictions.txt'

# (4) gpt2-bert
python evaluate.py --model gpt2-bert --model_path '../checkpoint/gpt2-bert.pt' --save_predictions True --pred_path '../predictions/gpt2-bert_predictions.txt'