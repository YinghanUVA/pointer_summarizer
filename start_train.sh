export PYTHONPATH=`pwd`
module load gcc
python training_ptr_gen/train.py >& ../log/training_log &