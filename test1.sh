#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
        -verbose \
        -model_dir train \
        -N 5 \
        -K 1 \
        -embedding_dir /data/embeddings/ \
        -dataset miniImageNet \
        -exp_name leo_pure \
        -load train_model/miniImageNet_1shot/leo_pure/best_model.pt

CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
        -verbose \
        -model_dir train \
        -N 5 \
        -K 1 \
        -embedding_dir /data/embeddings/ \
        -dataset miniImageNet \
        -exp_name leo_onesteplr_0.01_linearity_0.00 \
        -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.00/best_model.pt

CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
        -verbose \
        -model_dir train \
        -N 5 \
        -K 1 \
        -embedding_dir /data/embeddings/ \
        -dataset miniImageNet \
        -exp_name leo_onesteplr_0.01_linearity_0.01 \
        -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.01/best_model.pt

