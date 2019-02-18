
export CUDA_VISIBLE_DEVICES=2





python run_classifier.py --task_name=COLA \
--do_train=true \
--do_eval=true \
--data_dir=/home/rohola/codes/bert/glue_data/CoLA \
--vocab_file=/home/rohola/codes/bert/uncased_L-12_H-768_A-12/vocab.txt \
--bert_config_file=/home/rohola/codes/bert/uncased_L-12_H-768_A-12/bert_config.json \
--init_checkpoint=/home/rohola/codes/bert/uncased_L-12_H-768_A-12/bert_model.ckpt \
--max_seq_length=128 \
--train_batch_size=32 \
--learning_rate=2e-5 \
--num_train_epochs=3.0 \
--output_dir=/home/rohola/codes/outputs/cola_output/

