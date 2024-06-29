sudo apt-get update --assume-yes
sudo apt-get upgrade --assume-yes
sudo apt install -y build-essential python3 python3-venv make git --assume-yes
# Remove old installations
sudo apt-get remove docker docker-engine docker.io containerd runc
# Installation of requirements
sudo apt-get update --assume-yes
sudo apt-get install \
   ca-certificates \
   curl \
   gnupg \
   lsb-release --assume-yes
# Add the keyrings of docker
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
# Add the package repository
echo \
   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
# Update the package repository
sudo apt-get update --assume-yes

# Install Docker
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin --assume-yes
sudo groupadd docker --assume-yes
sudo usermod -aG docker $USER
sudo reboot # REBOOT!
git clone --depth 1 https://github.com/The-OpenROAD-Project/OpenLane.git
cd OpenLane/
make
make test
