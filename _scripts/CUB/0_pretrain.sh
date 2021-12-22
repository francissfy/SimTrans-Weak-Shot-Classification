CUDA_VISIBLE_DEVICES=1 python naive/train.py \
    --lr 1e-4 \
    --batch_size 64 \
    --num_epoch 30 \
    --data_path ./dataset/CUB \
    --exp_type NoisyNovel
