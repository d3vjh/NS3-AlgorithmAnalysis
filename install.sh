#!/usr/bin/bash
# @Author d3vjh

wget https://www.nsnam.org/releases/ns-allinone-3.40.tar.bz2
tar xjf ns-allinone-3.40.tar.bz2
cd ns-allinone-3.40/ns-3.40
./ns3 configure --enable-examples --enable-tests
./ns3 build
./test.py
python3 -m pip install --user cppyy==2.4.2
./ns3 configure --enable-python-bindings
cd ../..
rm ns-allinone-3.40.tar.bz2
# Falta activar las librerias para que sirva con Python