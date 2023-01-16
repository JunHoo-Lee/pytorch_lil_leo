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
        -one_step_lr=0.01 \
        -linearity_penalty_weight=0.05 \
        -exp_name leo_onesteplr_0.01_linearity_0.05

CUDA_VISIBLE_DEVICES=1 python3 main.py -train \
        -verbose \
        -model_dir train_model \
        -N 5 \
        -K 1 \
        -embedding_dir /data/embeddings/ \
        -dataset miniImageNet \
        -save_best \
        -save_checkpoint \
        -one_step_lr=0.01 \
        -linearity_penalty_weight=0.1 \
        -exp_name leo_onesteplr_0.01_linearity_0.01

CUDA_VISIBLE_DEVICES=1 python3 main.py -train \
        -verbose \
        -model_dir train_model \
        -N 5 \
        -K 1 \
        -embedding_dir /data/embeddings/ \
        -dataset miniImageNet \
        -save_best \
        -save_checkpoint \
        -one_step_lr=0.01 \
        -linearity_penalty_weight=0.5 \
        -exp_name leo_onesteplr_0.01_linearity_0.05


CUDA_VISIBLE_DEVICES=1 python3 main.py -test \
        -verbose \
        -model_dir train_model \
        -N 5 \
        -K 1 \
        -embedding_dir /data/embeddings/ \
        -dataset miniImageNet \
        -exp_name leo_onesteplr_0.01_linearity_0.05 \
        -load_model train_model/leo_onesteplr_0.01_linearity_0.05/best_model.pt


CUDA_VISIBLE_DEVICES=1 python3 main.py -test \
        -verbose \
        -model_dir train_model \
        -N 5 \
        -K 1 \
        -embedding_dir /data/embeddings/ \
        -dataset miniImageNet \
        -exp_name leo_onesteplr_0.01_linearity_0.01 \
        -load_model train_model/leo_onesteplr_0.01_linearity_0.01/best_model.pt

CUDA_VISIBLE_DEVICES=1 python3 main.py -test \
        -verbose \
        -model_dir train_model \
        -N 5 \
        -K 1 \
        -embedding_dir /data/embeddings/ \
        -dataset miniImageNet \
        -exp_name leo_onesteplr_0.01_linearity_0.05 \
        -load_model train_model/leo_onesteplr_0.01_linearity_0.05/best_model.pt

