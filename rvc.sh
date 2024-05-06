#!/bin/bash
export CUDA_VISIBLE_DEVICES=0
export HIP_VISIBLE_DEVICES=0
export HSA_OVERRIDE_GFX_VERSION=11.0.0
export PYTORCH_ROCM_ARCH="gfx1102"

python3 rvx_fastapi.py --pycmd python3
