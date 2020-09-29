export PYTHONPATH=`pwd`
CUDA_VISIBLE_DEVICES=6,7 python training_ptr_gen/train.py >& ../log/training_log &