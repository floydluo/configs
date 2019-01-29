
# update to the newest version
sudo apt update
sudo apt upgrade
sudo apt autoremove
sudo apt dist-upgrade

sudo apt install update-manager-core
sudo do-release-upgrade


## install some softwares

# install sublime text, vs code


# install teamviewer



# install chrome


# install typora
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -

sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get update
sudo apt-get install typora



sudo apt install git

sudo apt-get install zsh

zsh --version
# Expected: zsh 5.1.1 or above

chsh -s (which zsh)

# log out and login back

echo $SHELL
# Expected: /bin/zsh

$SHELL --version
# Expected: zsh 5.1.1 or above

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


echo $SHELL
# Expected: /bin/zsh

$SHELL --version
# Expected: zsh 5.1.1 or above

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


mkdir Resources
cd Resources 



cd 
mkdir Resources
wget https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh

cd ..

sudo zsh Anaconda3-5.2.0-Linux-x86_64.sh


sudo chmod +x cuda_9.0.176_384.81_linux.run
./cuda_9.0.176_384.81_linux.run --override


sudo chmod +x cuda_9.0.176.1_linux.run
sudo chmod +x cuda_9.0.176.2_linux.run
sudo chmod +x cuda_9.0.176.3_linux.run
./cuda_9.0.176.1_linux.run
./cuda_9.0.176.2_linux.run
./cuda_9.0.176.3_linux.run

# Unpack the archive
tar -zxvf cudnn-9.0-linux-x64-v7.1.tgz
# Move the unpacked contents to your CUDA directory
sudo cp -P cuda/lib64/libcudnn* /usr/local/cuda-9.0/lib64/
sudo cp  cuda/include/cudnn.h /usr/local/cuda-9.0/include/
# Give read access to all users
sudo chmod a+r /usr/local/cuda-9.0/include/cudnn.h /usr/local/cuda/lib64/libcudnn*


# ADD TO .ZSHRC
export PATH=/usr/local/cuda-9.0/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda/lib64:${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}



source .zshrc 




conda create -n tf-gpu python=3.6 


conda activate tf-gpu

pip install tensorflow-gpu



# from tensorflow.python.client import device_lib

# device_lib.list_local_devices()






# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/mnt/Software/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/mnt/Software/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/mnt/Software/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/mnt/Software/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

