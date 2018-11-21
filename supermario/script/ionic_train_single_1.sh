CUDA_VISIBLE_DEVICES=3 python train.py \
--env-name SuperMarioBros-v1 \
--method naive \
--model cnn \
--gamma 0.9999 \
--mem-size 100000 \
--batch-size 64 \
--lr  1e-5 \
--epsilon 0.8 \
--epsilon-decay \
--weight-num 1 \
--episode-num 10000 \
--update-freq 5 \
--optimizer Adam \
--save saved/ \
--log logs/ \
--single \
--name naive_v1_cnn_100000_64_1e-5_1_5_single
