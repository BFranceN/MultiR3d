cmake_minimum_required(VERSION 3.16)
project(exercise)

find_package(Eigen3 REQUIRED)
find_package(OpenCV REQUIRED)

# In case you want to use a JSON format for the configuration file, feel free to use the jsoncpp lib
# find_package(jsoncpp REQUIRED)
find_package(catkin REQUIRED COMPONENTS

    # Add required ROS packages to use in this project (ie. sensor_msgs, nav_msgs, etc)
    rospy
    roscpp
    message_generation
)

# here you have to add your personal msg
add_message_files(
  FILES
  pose.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
    INCLUDE_DIRS
    "include/"
    CATKIN_DEPENDS
    roscpp
    message_runtime
    # Add required ROS dependencies
)




add_library(exercise SHARED src/robot.cpp src/world.cpp src/lidar.cpp)
target_include_directories(exercise PUBLIC include ${OpenCV_INCLUDE_DIRS})
target_link_libraries(exercise PUBLIC ${OpenCV_LIBRARIES} Eigen3::Eigen)

add_executable(robot_node bin/robot_node.cpp)
target_link_libraries(robot_node ${catkin_LIBRARIES} ${OpenCV_LIBRARIES})
target_include_directories(robot_node PUBLIC ${catkin_INCLUDE_DIRS})
target_include_directories(robot_node PUBLIC include ${OpenCV_INCLUDE_DIRS})


add_executable(mrsim_node bin/mrsim_node.cpp)
target_link_libraries(mrsim_node ${catkin_LIBRARIES} ${OpenCV_LIBRARIES})
target_include_directories(mrsim_node PUBLIC include ${OpenCV_INCLUDE_DIRS})
target_include_directories(mrsim_node PUBLIC ${catkin_INCLUDE_DIRS})

add_executable(world_node bin/world_node.cpp)
target_link_libraries(world_node ${catkin_LIBRARIES} ${OpenCV_LIBRARIES})
target_include_directories(world_node PUBLIC include ${OpenCV_INCLUDE_DIRS})
target_include_directories(world_node PUBLIC ${catkin_INCLUDE_DIRS})

# If you want to use jsoncpp library, remember to link it!
# target_link_libraries(<your_module> PUBLIC/PRIVATE jsoncpp_lib)