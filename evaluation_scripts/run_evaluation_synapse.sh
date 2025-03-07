#!/bin/sh

#DATASET_PATH=DATASET_Synapse
#CHECKPOINT_PATH=../unetr_pp/evaluation/unetr_pp_synapse_checkpoint
#CHECKPOINT_PATH=/home/dottorato_coding/output_synapse

#export PYTHONPATH=./
#export RESULTS_FOLDER="$CHECKPOINT_PATH"
#export unetr_pp_preprocessed="$DATASET_PATH"/unetr_pp_raw/unetr_pp_raw_data/Task02_Synapse
#export unetr_pp_raw_data_base="$DATASET_PATH"/unetr_pp_raw

#python unetr_pp/run/run_training.py 3d_fullres amber_trainer_synapse 2 0 -val


DATASET_PATH=/ibiscostorage/adosi/DATASET_Synapse
#CHECKPOINT_PATH=../unetr_pp/evaluation/unetr_pp_synapse_checkpoint
CHECKPOINT_PATH=/ibiscostorage/adosi/output_synapse

export PYTHONPATH=./
export RESULTS_FOLDER="$CHECKPOINT_PATH"
export unetr_pp_preprocessed="$DATASET_PATH"/unetr_pp_raw/unetr_pp_raw_data/Task02_Synapse
export unetr_pp_raw_data_base="$DATASET_PATH"/unetr_pp_raw

python unetr_pp/run/run_training.py 3d_fullres amber_trainer_synapse 2 0 -val --valbest
