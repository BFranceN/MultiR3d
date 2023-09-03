#include <ros/ros.h>

#include <opencv2/highgui.hpp>
#include "std_msgs/String.h"

int main(int argc, char** argv) {
  ros::init(argc, argv, "mrsim_node");
  ros::NodeHandle nh("/");

  // Load the configuration file and initialize the simulator

  ros::Publisher test_pub = nh.advertise<std_msgs::String>("test_01", 1000);


  while (ros::ok()) {
    // run a simulation iteration
    // visualize the simulation
    //cv::waitKey(100);
  
    
    std_msgs::String msg;

    std::stringstream ss;
    ss << "hello world" << std::endl;
    msg.data = ss.str();

    ROS_INFO("%s", msg.data.c_str());
  

    test_pub.publish(msg);
    ros::spinOnce();


  }

  return 0;
}

