echo
echo
echo
echo "************************************************************************************************"
echo "                            WelCome to Opensource Installation                                  "
echo "                                   Installation script                                          "
echo "                                                                                                "
echo "                                          By                                                    "
echo "                                                                                                "
echo "                                    Vision-VLSI Pvt. Ltd.                                       "
echo "                              We offer Training in VLSI Domain                                  "
echo "                                                                                                "
echo "                                   Contact at +919949426362                                     "
echo "************************************************************************************************"
echo
echo
echo
echo "************************************************************************************************"
echo "                                     Installation Begins                                        "
echo "************************************************************************************************"
echo
echo
echo
echo "************************************************************************************************"
echo "                                                                                                "
echo "                                                                                                "
echo "                                           Magic Installation                                   "
echo "                                   Installing Magic dependancies                                "
echo "                                                                                                "
echo "                                                                                                "
echo "************************************************************************************************"
cd
cd
cd
echo
echo
sudo apt-get update --assume-yes
sudo apt-get upgrade --assume-yes
sudo apt install -y build-essential python3 python3-venv make git --assume-yes
sudo apt-get install m4 --assume-yes
sudo apt-get install tcsh --assume-yes
sudo apt-get install csh --assume-yes
sudo apt-get install libx11-dev --assume-yes
sudo apt-get install tcl-dev tk-dev --assume-yes
sudo apt-get install libcairo2-dev --assume-yes
sudo apt-get install mesa-common-dev libglu1-mesa-dev --assume-yes
sudo apt-get install libncurses-dev --assume-yes
cd 
echo
echo
echo "****************************** Cloning magic and will start installation of magic*********************"
echo
echo
cd
git clone https://github.com/RTimothyEdwards/magic.git
cd magic
./configure 
make
sudo make install
cd
echo
echo
echo "************************************************************************************************"
echo "                                                                                                "
echo "                                                                                                "
echo "                         yosys – Yosys Open SYnthesis Suite - Installation                      "
echo "                                  Installing yosys dependancies                                 "
echo "                                                                                                "
echo "                                                                                                "
echo "************************************************************************************************"
echo
echo
sudo apt-get install build-essential clang bison flex \
	libreadline-dev gawk tcl-dev libffi-dev git \
	graphviz xdot pkg-config python3 libboost-system-dev \
	libboost-python-dev libboost-filesystem-dev zlib1g-dev --assume-yes
	
cd
echo
echo
echo "***************** Cloning yosys and will start installation of yosys *************************"
echo
echo
cd
cd
git clone https://github.com/YosysHQ/yosys.git
cd yosys
git submodule update --init
make
sudo make install
cd
cd
echo "************************************************************************************************"
echo "                                                                                                "
echo "                                                                                                "
echo "                                       OpenSTA installation                                     "
echo "                           Cloning OpenSTA and will start installation of OpenSTA               "
echo "                                                                                                "
echo "                                                                                                "
echo "************************************************************************************************"
echo 
cd 
echo
echo
echo
echo
cd
cd
sudo apt install libeigen3-dev --assume-yes
git clone https://github.com/The-OpenROAD-Project/OpenSTA.git
cd OpenSTA
mkdir build
cd build
sudo apt install cmake --assume-yes
sudo apt-get update -y --assume-yes
sudo apt-get install -y swig --assume-yes
cmake ..
make
sudo make install
cd
cd
echo
echo
echo "************************************************************************************************"
echo "                                                                                                "
echo "                                                                                                "
echo "                                       Iverilog and gtkwave installation                        "
echo "                           Cloning iverilog and will start installation of iverilog             "
echo "                                                                                                "
echo "                                                                                                "
echo "************************************************************************************************"
sudo apt install -y autoconf gperf make gcc g++ bison flex --assume-yes
git clone https://github.com/steveicarus/iverilog.git
cd iverilog
chmod 777 autoconf.sh
./autoconf.sh
./configure
make
sudo make install
sudo apt-get -y install gtkwave --assume-yes
cd
cd
cd
cd
echo "************************************************************************************************"
echo "************************************************************************************************"
echo "************************************************************************************************"
echo "                                                                                                "
echo "                                                                                                "
echo "                                       Installation Completed                                   "
echo "                                                                                                "
echo "                                                                                                "
echo "************************************************************************************************"
echo "************************************************************************************************"
echo "************************************************************************************************"
echo
echo
echo
echo
echo
echo
