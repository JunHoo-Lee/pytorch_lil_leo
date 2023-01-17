#!/bin/bash
CUDA_VISIBLE_DEVICES=1 python3 main.py -train \
    -verbose \
    -model_dir train_model \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -save_best \
    -save_checkpoint \
    -one_step_lr=0.001 \
    -linearity_penalty_weight=0.00 \
    -exp_name leo_onesteplr_0.001_linearity_0.00

CUDA_VISIBLE_DEVICES=1 python3 main.py -train \
    -verbose \
    -model_dir train_model \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -save_best \
    -save_checkpoint \
    -one_step_lr=0.001 \
    -linearity_penalty_weight=0.0001 \
    -exp_name leo_onesteplr_0.001_linearity_0.0001

CUDA_VISIBLE_DEVICES=1 python3 main.py -train \
    -verbose \
    -model_dir train_model \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -save_best \
    -save_checkpoint \
    -one_step_lr=0.001 \
    -linearity_penalty_weight=0.001 \
    -exp_name leo_onesteplr_0.001_linearity_0.001

CUDA_VISIBLE_DEVICES=1 python3 main.py -train \
    -verbose \
    -model_dir train_model \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -save_best \
    -save_checkpoint \
    -one_step_lr=0.001 \
    -linearity_penalty_weight=0.01 \
    -exp_name leo_onesteplr_0.001_linearity_0.01

CUDA_VISIBLE_DEVICES=1 python3 main.py -train \
    -verbose \
    -model_dir train_model \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -save_best \
    -save_checkpoint \
    -one_step_lr=0.001 \
    -linearity_penalty_weight=0.1 \
    -exp_name leo_onesteplr_0.001_linearity_0.1

CUDA_VISIBLE_DEVICES=1 python3 main.py -train \
    -verbose \
    -model_dir train_model \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -save_best \
    -save_checkpoint \
    -one_step_lr=0.001 \
    -linearity_penalty_weight=1.0 \
    -exp_name leo_onesteplr_0.001_linearity_1.0


