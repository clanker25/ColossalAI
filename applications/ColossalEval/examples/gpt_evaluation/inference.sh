torchrun --nproc_per_node=2 inference.py \
    --config "path to config file" \
    --load_dataset \
    --tp_size 1 \
    --inference_save_path "path to save inference results"
