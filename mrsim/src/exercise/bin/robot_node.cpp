#include <ros/ros.h>
#include <std_msgs/String.h>
#include <exercise/pose.h>
#include <opencv2/opencv.hpp>

int main(int argc, char** argv) {
    // Initialize the ROS node
    ros::init(argc, argv, "key_publisher_node");
    
    // Create a node handle
    ros::NodeHandle nh;

    // Create a publisher to publish String messages on the "key_topic" topic
    ros::Publisher pub = nh.advertise<exercise::pose>("key_topic", 10);

    cv::namedWindow("KeyPressWindow", cv::WINDOW_AUTOSIZE); // Create an OpenCV window

    ROS_INFO("Press 'a' or 'A' to publish a message. Press 'ESC' to exit.");

    while (ros::ok()) {
        int key = cv::waitKey(100); // Wait for a key press for 30 ms

        // Check if 'ESC' is pressed
        if (key == 27) {
            ROS_INFO("Exiting...");
            break;
        }

        // Check if 'a' or 'A' is pressed
        if (key == 'a' || key == 'A') {
            exercise::pose msg;
            msg.x = 1.0;  // You can assign actual values here
            msg.y = 2.0;
            msg.z = 3.0;
            msg.alpha = 0.1;
            msg.beta = 0.2;
            msg.gamma = 0.3;
            pub.publish(msg);  // Publish the message
            // ROS_INFO("Published message: %s", msg.data.c_str());
            ROS_INFO("Published message: x: %f, y: %f, z: %f, alpha: %f, beta: %f, gamma: %f", 
             msg.x, msg.y, msg.z, msg.alpha, msg.beta, msg.gamma);
        }

        ros::spinOnce();
    }

    return 0;
}
