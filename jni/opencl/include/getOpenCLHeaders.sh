#/bin/sh

git clone https://github.com/KhronosGroup/OpenCL-Headers.git
rm -f ./CL
ln -s ./OpenCL-Headers/opencl20/CL ./CL
