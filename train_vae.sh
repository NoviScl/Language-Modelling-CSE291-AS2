export CUDA_VISIBLE_DEVICES=0

python train.py \
--print_every 100 \
--batch_size 32 \
--embedding_size 300 \
--hidden_size 300 \
--epochs 8 \
--rnn_type lstm \
--num_layers 2 \
--embedding_dropout 0.5 \
# --bidirectional \
# --create_data
# --test \