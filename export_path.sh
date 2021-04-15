echo $PWD > "${CONDA_PREFIX}/lib/python3.7/site-packages/simsg.pth"
export PYTHONPATH="${PYTHONPATH}:${PWD}/PerceptualSimilarity"
# export PYTHONPATH="${PYTHONPATH}:${PWD}/pytorch-ssim/pytorch_ssim"
export PYTHONPATH="${PYTHONPATH}:${PWD}"
