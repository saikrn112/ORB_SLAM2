echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM2
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release
<<<<<<< HEAD
make -j3
=======
make -j2
>>>>>>> a498495ef6fef4356d6f4707f3090179f01abb68
