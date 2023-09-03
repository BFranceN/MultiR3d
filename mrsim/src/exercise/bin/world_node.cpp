#include <ros/ros.h>
#include <opencv2/highgui.hpp>
#include "robot.h"
#include <exercise/pose.h>
#include "std_msgs/String.h"


void get_pose(const exercise::pose& msg) {
   ROS_INFO("Received MyPose: x: %f, y: %f, z: %f, alpha: %f, beta: %f, gamma: %f", 
             msg.x, msg.y, msg.z, msg.alpha, msg.beta, msg.gamma);
  //Robot::draw()
}

int main(int argc, char** argv) {
    ros::init(argc,argv,"robot_node");
    ros::NodeHandle nh("/");
    //to finish

    ros::Subscriber sub = nh.subscribe("key_topic", 1000, get_pose);

    ros::spin();
}


