export CUDA_VISIBLE_DEVICES=0

python bin/train_elmo.py \
    --train_prefix='/gs/hs0/tga-cl/sango-m-ab/research2/data/corpus/all_wakati/*/*' \
    --vocab_file vocab-all.txt \
    --save_dir checkpoint
