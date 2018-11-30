sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get update
sudo apt-get install -y python3.6
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.5 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 2
sudo rm /usr/bin/python3
sudo ln -s python3.5 /usr/bin/python3
alias python=python3.6
source ~/.bashrc
sudo apt-get install -y python3-pip
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
sudo apt-get install -y python3.6-venv
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install -y sublime-text
mkdir environments
cd environments
python -m venv TPS
source TPS/bin/activate
pip install --upgrade pip
pip install numpy
pip install opencv-python
pip install pillow
pip install scipy
pip install matplotlib
sudo apt-get install -y build-essential cmake git unzip pkg-config
sudo apt-get install -y libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install -y libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install -y libxvidcore-dev libx264-dev
sudo apt-get install -y libgtk-3-dev
sudo apt-get install -y libhdf5-serial-dev graphviz
sudo apt-get install -y libopenblas-dev libatlas-base-dev gfortran
sudo apt-get install -y python-tk python3-tk python-imaging-tk
sudo apt-get install -y python2.7-dev python3-dev
echo "Dependencias listas! Instalar Toolkit Cuda 9.0"
#wget https://developer.nvidia.com/compute/cuda/9.0/Prod/local_installers/cuda_9.0.176_384.81_linux-run
#chmod +x cuda_9.0.176_384.81_linux-run
#mkdir installers 
#sudo ./cuda_9.0.176_384.81_linux-run -extract=`pwd`/installers
