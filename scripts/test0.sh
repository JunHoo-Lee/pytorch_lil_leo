#!/bin/bash
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.1_linearity_0.00 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.1_linearity_0.00/best_model.pt
echo "leo_onesteplr_0.1_linearity_0.00"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.1_linearity_0.0001 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.1_linearity_0.0001/best_model.pt
echo "leo_onesteplr_0.1_linearity_0.0001"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.1_linearity_0.001 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.1_linearity_0.001/best_model.pt
echo "leo_onesteplr_0.1_linearity_0.001"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.1_linearity_0.01 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.1_linearity_0.01/best_model.pt
echo "leo_onesteplr_0.1_linearity_0.01"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.1_linearity_0.1 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.1_linearity_0.1/best_model.pt
echo "leo_onesteplr_0.1_linearity_0.1"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.1_linearity_1.0 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.1_linearity_1.0/best_model.pt
echo "leo_onesteplr_0.1_linearity_1.0"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.01_linearity_0.00 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.00/best_model.pt
echo "leo_onesteplr_0.01_linearity_0.00"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.01_linearity_0.0001 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.0001/best_model.pt
echo "leo_onesteplr_0.01_linearity_0.0001"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.01_linearity_0.001 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.001/best_model.pt
echo "leo_onesteplr_0.01_linearity_0.001"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.01_linearity_0.01 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.01/best_model.pt
echo "leo_onesteplr_0.01_linearity_0.01"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.01_linearity_0.1 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_0.1/best_model.pt
echo "leo_onesteplr_0.01_linearity_0.1"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.01_linearity_1.0 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.01_linearity_1.0/best_model.pt
echo "leo_onesteplr_0.01_linearity_1.0"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.001_linearity_0.00 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.001_linearity_0.00/best_model.pt
echo "leo_onesteplr_0.001_linearity_0.00"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.001_linearity_0.0001 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.001_linearity_0.0001/best_model.pt
echo "leo_onesteplr_0.001_linearity_0.0001"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.001_linearity_0.001 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.001_linearity_0.001/best_model.pt
echo "leo_onesteplr_0.001_linearity_0.001"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.001_linearity_0.01 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.001_linearity_0.01/best_model.pt
echo "leo_onesteplr_0.001_linearity_0.01"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.001_linearity_0.1 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.001_linearity_0.1/best_model.pt
echo "leo_onesteplr_0.001_linearity_0.1"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.001_linearity_1.0 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.001_linearity_1.0/best_model.pt
echo "leo_onesteplr_0.001_linearity_1.0"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.0001_linearity_0.00 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.0001_linearity_0.00/best_model.pt
echo "leo_onesteplr_0.0001_linearity_0.00"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.0001_linearity_0.0001 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.0001_linearity_0.0001/best_model.pt
echo "leo_onesteplr_0.0001_linearity_0.0001"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.0001_linearity_0.001 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.0001_linearity_0.001/best_model.pt
echo "leo_onesteplr_0.0001_linearity_0.001"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.0001_linearity_0.01 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.0001_linearity_0.01/best_model.pt
echo "leo_onesteplr_0.0001_linearity_0.01"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.0001_linearity_0.1 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.0001_linearity_0.1/best_model.pt
echo "leo_onesteplr_0.0001_linearity_0.1"
CUDA_VISIBLE_DEVICES=0 python3 main.py -test \
    -verbose \
    -model_dir train \
    -N 5 \
    -K 1 \
    -embedding_dir /data/embeddings/ \
    -dataset miniImageNet \
    -exp_name leo_onesteplr_0.0001_linearity_1.0 \
    -load train_model/miniImageNet_1shot/leo_onesteplr_0.0001_linearity_1.0/best_model.pt
echo "leo_onesteplr_0.0001_linearity_1.0"
