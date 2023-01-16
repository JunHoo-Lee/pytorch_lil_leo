#!/bin/bash
python3 main.py -train \
		-verbose \
		-model_dir train_model \
		-N 5 \
		-K 1 \
		-embedding_dir /data/embeddings/ \
		-dataset miniImageNet \
		-exp_name toy-0511 \
        -save_best \
		-save_checkpoint 
		
