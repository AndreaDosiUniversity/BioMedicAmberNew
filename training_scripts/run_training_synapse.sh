#!/bin/sh

###### LOCAL ######

#DATASET_PATH=DATASET_Synapse

#export PYTHONPATH=./
#export RESULTS_FOLDER=../output_synapse
#export unetr_pp_preprocessed="$DATASET_PATH"/unetr_pp_raw/unetr_pp_raw_data/Task02_Synapse
#export unetr_pp_raw_data_base="$DATASET_PATH"/unetr_pp_raw

#python unetr_pp/run/run_training.py 3d_fullres amber_trainer_synapse 2 0


#### IBISCO #####

DATASET_PATH=/ibiscostorage/adosi/DATASET_Synapse

export PYTHONPATH=./
export RESULTS_FOLDER=/ibiscostorage/adosi/output_synapse
export unetr_pp_preprocessed="$DATASET_PATH"/unetr_pp_raw/unetr_pp_raw_data/Task02_Synapse
export unetr_pp_raw_data_base="$DATASET_PATH"/unetr_pp_raw

python unetr_pp/run/run_training.py 3d_fullres amber_trainer_synapse 2 0



