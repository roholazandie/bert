

python run_pretraining.py --input_file=/media/data/rohola_data/tf_wiki_0.tfrecord \
--output_dir=/media/data/rohola_data/pretraining_output \
--do_train=True \
--do_eval=True \
--bert_config_file=/home/rohola/codes/bert/uncased_L-12_H-768_A-12/bert_config.json \
--init_checkpoint=/home/rohola/codes/bert/uncased_L-12_H-768_A-12/bert_model.ckpt \
--train_batch_size=32 \
--max_seq_length=128 \
--max_predictions_per_seq=20 \
--num_train_steps=20 \
--num_warmup_steps=10 \
--learning_rate=2e-5