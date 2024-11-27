wget http://download.gnome.org/sources/gtksourceviewmm/3.0/gtksourceviewmm-3.0.0.tar.gz
tar -xf gtksourceviewmm-3.0.0.tar.xz
cd gtksourceviewmm-3.0.0
./configure --prefix=/usr
sed -i -e 's/ -shared / -Wl,-O1,--as-needed\0/g' libtool
make
sudo make install
