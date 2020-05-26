#!/usr/bin/env zsh

# cuda 
export PATH=/usr/local/cuda-10.1/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-10.1/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
 
export CUDA_HOME=/usr/local/cuda-10.1

# clion and pycharm
export PATH=/home/ouquanlin/Downloads/clion-2019.2.2/bin:${PATH}
export PATH=/home/ouquanlin/Downloads/pycharm-2019.2.3/bin:${PATH}


# android sdk path
export PATH=/home/ubuntu/tools:/home/ubuntu/tools/bin:$PATH
source /opt/ros/melodic/setup.zsh
