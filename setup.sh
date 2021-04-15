conda create --name simsg_env python=3.7 --file requirements.txt 
conda activate simsg_env          # activate virtual environment
# install pytorch and cuda version as tested in our work
conda install pytorch==1.2.0 torchvision==0.4.0 cudatoolkit=10.0 -c pytorch
# more installations
pip install opencv-python tensorboardx grave addict
# to add current directory to python path run
echo $PWD > "${CONDA_PREFIX}/lib/python3.7/site-packages/simsg.pth"
bash setup_path.sh