python train.py \
	--gpu 0,4 \
	--bn_decay \
	--xavier_init \
	--scheduler cos \
	--model pcn_partseg \
	--batch_size 16 \
	--epoch 300 \
	--log_dir occo_pcn \
	--restore \
	--restore_path /mnt/lustre/ldkong/models/OcCo/OcCo_Torch/pretrain/pcn_occo_seg.pth