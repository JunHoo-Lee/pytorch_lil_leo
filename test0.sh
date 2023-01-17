#!/bin/bash

CUDA_VISIBLE_DEVICES=1 python3 main.py -test \
    -verbose \
    -model_dir train_model \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.01_linearity_0.05 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.05/best_model.pt
echo "leo_onsteplr_0.01_linearity_0.05"

CUDA_VISIBLE_DEVICES=1 python3 main.py -test \
    -verbose \
    -model_dir train_model \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.01_linearity_0.01 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.01/best_model.pt
echo "leo_onsteplr_0.01_linearity_0.01"

CUDA_VISIBLE_DEVICES=1 python3 main.py -test \
    -verbose \
    -model_dir train_model \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.01_linearity_0.05 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.05/best_model.pt
echo "leo_onsteplr_0.01_linearity_0.05"
