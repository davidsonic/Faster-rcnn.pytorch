CUDA_VISIBLE_DEVICES=1 python trainval_net.py \
                   --dataset pascal_voc_12 --net vgg16 \
                   --bs 12 --nw 4 \
                   --cuda