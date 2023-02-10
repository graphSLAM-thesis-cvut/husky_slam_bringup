rosbag record /imu/data /imu/data_filtered /imu/data_unbiased \
/os_cloud_node/imu \
/points \
/tf /tf_static \
/husky_velocity_controller/odom /imu_and_wheel_odom /odom_cmd_vel \
/camera_front/camera_info /camera_front/rectify/parameter_descriptions /camera_front/image_raw/compressed \
/camera/odom/sample /camera/fisheye1/image_raw/compressed \
-O test_record.bag
