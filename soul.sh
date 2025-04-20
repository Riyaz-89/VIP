
sudo apt update && sudo apt upgrade -y


sudo apt install -y git build-essential cmake automake libtool autoconf
sudo apt install -y libhwloc-dev libuv1-dev libssl-dev msr-tools


git clone https://github.com/xmrig/xmrig.git


cd xmrig
mkdir build && cd build
cmake ..
make -j$(nproc)

echo "XMRig installation complete!"
echo "To start mining, run:"
echo "./xmrig -o pool.supportxmr.com:3333 -u 865DVsHTFSDPcWiK3iPvVRhP3284fgB1GS9ggka5t8y4YYTQptyWaYLAvwK9xXYjfmUsfV7dijD2xca2yhPN7q3c4TQ6guk -p worker -k --coin monero"
