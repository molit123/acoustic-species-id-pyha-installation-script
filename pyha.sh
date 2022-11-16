echo 'Hello World'
cd ~/Documents
mkdir PyHa

echo 'Cloning PyHa Onto Local Dir...'
#git clone https://github.com/UCSD-E4E/PyHa.git

echo 'Installing Miniconda...'
yes | curl -sL \
  "https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-arm64.sh" > \
  "Miniconda3.sh"
bash Miniconda3.sh
echo $OSTYPE