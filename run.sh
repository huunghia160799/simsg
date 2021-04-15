#!/bin/bash
# CUDA_VISIBLE_DEVICES=0 
python scripts/evaluate_reconstruction.py --exp_dir experiments/vg/ --experiment spade_64_vg --with_feats True
