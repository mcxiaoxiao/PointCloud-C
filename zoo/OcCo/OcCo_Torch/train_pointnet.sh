python train.py \
	--gpu 0,6 \
	--bn_decay \
	--xavier_init \
	--scheduler cos \
	--model pointnet_partseg \
	--batch_size 32 \
	--epoch 300 \
	--log_dir occo_pointnet_run2 \
	--restore \
	--restore_path /mnt/lustre/ldkong/models/OcCo/OcCo_Torch/pretrain/pointnet_occo_seg.pth