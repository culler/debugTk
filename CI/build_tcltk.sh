set -e
curl -OL https://prdownloads.sourceforge.net/tcl/tcl8.6.14-src.tar.gz
tar xfz tcl8.6.14-src.tar.gz
mv tcl8.6.14 tcl
cd tcl
make -C macosx
cd ../tk
make -C macosx
