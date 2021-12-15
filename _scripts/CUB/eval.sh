# CUDA_VISIBLE_DEVICES=3 python GCN_reg/eval_model.py --data_path ./dataset/CUB --model_path pretrained/CUB/step3/final_classifier.pth


CUDA_VISIBLE_DEVICES=3 python GCN_reg/eval_model.py \
        --data_path ./dataset/CUB \
        --model_path ./saves/resnet_exps/step3/final.pth
