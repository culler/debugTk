set -e
curl -OL https://prdownloads.sourceforge.net/tcl/tcl8.6.14-src.tar.gz
tar xfz tcl8.6.14-src.tar.gz
mv tcl8.6.14 tcl
mkdir -p build/tk/Development
mkdir build/tk/Deployment
cp tk/CI/*.plist build/tk/Development
cp tk/CI/*.plist build/tk/Deployment
cd tcl
make -C macosx
cd ../tk
make -C macosx
