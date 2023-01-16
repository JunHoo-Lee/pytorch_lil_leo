#!/bin/bash
CUDA_VISIBLE_DEVICES=0 python3 main.py -train \
		-verbose \
		-model_dir train_model \
		-N 5 \
		-K 1 \
		-embedding_dir /data/embeddings/ \
		-dataset miniImageNet \
		-exp_name leo_pure \
        -save_best \
		-save_checkpoint 
		
