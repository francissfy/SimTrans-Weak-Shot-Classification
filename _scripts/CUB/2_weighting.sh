CUDA_VISIBLE_DEVICES=1,2,3 python ad_similarity/GAN_noise_detection.py \
    --data_path ./dataset/CUB \
    --save_dir ./saves/resnet_exps/step2 \
    --similarity_net ./saves/resnet_exps/step1/simnet.pth
