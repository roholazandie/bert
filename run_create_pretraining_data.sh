#!/usr/bin/env bash




python create_pretraining_data.py --input_file=/media/data/rohola_data/cleaned_wiki.txt \
--output_file=/media/data/rohola_data/tf_wiki.tfrecord \
--vocab_file=/home/rohola/codes/bert/uncased_L-12_H-768_A-12/vocab.txt \
--do_lower_case=True \
--max_seq_length=128 \
--max_predictions_per_seq=20 \
--masked_lm_prob=0.15 \
--random_seed=12345 \
--dupe_factor=5
