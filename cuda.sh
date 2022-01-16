curl https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin --output ./cuda-ubuntu2004.pin

#curl http://developer.download.nvidia.com/compute/machine-learning/repos/ubuntu2004/x86_64/nvidia-machine-learning-repo-ubuntu2004_1.0.0-1_amd64_amd64.deb --output ./nvidia-machine-learning-repo-ubuntu2004_1.0.0-1_amd64_amd64.deb

#curl https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-11-4_11.4.3-1_amd64.deb --output ./cuda-11-4_11.4.3-1_amd64.deb
#curl https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/libcudnn8_8.2.4.15-1+cuda11.4_amd64.deb --output ./libcudnn8_8.2.4.15-1+cuda11.4_amd64.deb
#curl https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/libcudnn8-dev_8.2.4.15-1+cuda11.4_amd64.deb --output ./libcudnn8-dev_8.2.4.15-1+cuda11.4_amd64.deb 

#curl https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/libnvinfer8_8.2.2-1+cuda11.4_amd64.deb --output ./libnvinfer8_8.2.2-1+cuda11.4_amd64.deb
#curl https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/libnvinfer-dev_8.2.2-1+cuda11.4_amd64.deb --output ./libnvinfer-dev_8.2.2-1+cuda11.4_amd64.deb
#curl https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/libnvinfer-plugin_8.2.2-1+cuda11.4_amd64.deb --output ./libnvinfer-plugin_8.2.2-1+cuda11.4_amd64.deb
#curl https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin --output ./cuda-ubuntu2004.pin

cp cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/7fa2af80.pub
add-apt-repository "deb https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/ /"
add-apt-repository "deb https://developer.download.nvidia.com/compute/machine-learning/repos/ubuntu2004/x86_64/ /"
apt-get update
apt-get install -y cuda-11.4

apt-get install -y nvidia-machine-learning-repo-ubuntu2004
#_1.0.0-1_amd64_amd64.deb

apt-get install -y libcudnn8
#_8.2.4.15-1+cuda11.4_amd64.deb  
apt install -y libcudnn8-dev
#_8.2.4.15-1+cuda11.4_amd64.deb
#apt-get update

apt-get install -y libnvinfer8
#_8.2.2-1+cuda11.4_amd64.deb 
apt-get install -y libnvinfer-dev
#.2.2-1+cuda11.4_amd64.deb 
apt-get install -y libnvinfer-plugin
#.2.2-1+cuda11.4_amd64.deb
apt-get update
#pip3 install tensorflow-gpu==2.4.0
