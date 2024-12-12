# 注意
    1. 本驱动已将IMU的usb端口名称设置为wheeltec_FDI_IMU_GNSS
    2. 本imu驱动只适用于飞迪公司的imu驱动
    3. 本工程包含了串口驱动，因此用户无需再git

# command
```bash
# 删除原先的编译过程文件
rm build/ devel/ -fr

# 编译
catkin_make -j8

# 加载环境
source ~/imu/devel/setup.bash

# 启动launch
roslaunch ~/imu/src/fdilink_ahrs/launch/ahrs_data.launch

# 
rostopic echo /imu
```

