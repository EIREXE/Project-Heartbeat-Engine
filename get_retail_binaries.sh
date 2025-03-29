set -e

mkdir -p buildeps
cd buildeps
rm -rf retail_bin
mkdir -p retail_bin
cd retail_bin

wget -N https://github.com/EIREXE/Project-Heartbeat-Engine/releases/download/latest/windows-engine.zip
unzip windows-engine
wget -N https://github.com/EIREXE/Project-Heartbeat-Engine/releases/download/latest/linux-engine.zip
unzip linux-engine