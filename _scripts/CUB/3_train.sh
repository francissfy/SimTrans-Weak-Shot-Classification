# CUDA_VISIBLE_DEVICES=1,2,3 python GCN_reg/train_main.py \
#         --lr 1e-4 \
#         --batch_size 8 \
#         --num_epoch 60 \
#         --data_path ./dataset/CUB \
#         --load_dir ./saves/resnet_exps/step2

CUDA_VISIBLE_DEVICES=1,2,3 python GCN_reg/alternate_with_GCN.py \
    --lr 1e-4 \
    --batch_size 8 \
    --num_epoch 100 \
    --data_path ./dataset/CUB \
    --similarity_net ./saves/resnet_exps/step1/simnet.pth \
    --load_dir ./saves/resnet_exps/step2 \
    --resume ./saves/resnet_exps/step3/main.pth

       
