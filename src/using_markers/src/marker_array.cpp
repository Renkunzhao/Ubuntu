#include <ros/ros.h>
#include <visualization_msgs/Marker.h>
#include <visualization_msgs/MarkerArray.h>
#include <iostream>
int main(int argc, char** argv)
{
    
    ros::init(argc, argv, "showline");
    ros::NodeHandle n;
    ros::Publisher markerPub = n.advertise<visualization_msgs::Marker>("TEXT_VIEW_FACING", 10);
    ros::Publisher markerArrayPub = n.advertise<visualization_msgs::MarkerArray>("TEXT_VIEW_ARRAY", 10);

    ros::Rate r(1);
    int k = 0;

    // while(ros::ok())
    // {
        while (markerArrayPub.getNumSubscribers() < 1)
        {
            if (!ros::ok())
            {
                return 0;
            }
            ROS_WARN_ONCE("Please create a subscriber to the marker");
            sleep(1);
        }
        visualization_msgs::MarkerArray costCubes;
        visualization_msgs::Marker costCube;
        bool once = true;

        for (int i = -10; i < 10; ++i) {
    

            if (once) {
    
                costCube.action = 3;
                once = false;
            } else {
    
                costCube.action = 0;
            }
            
            costCube.header.frame_id = "my_frame";
            costCube.header.stamp = ros::Time::now();
            costCube.id = i;
            costCube.type = visualization_msgs::Marker::CUBE;
            costCube.scale.x = 1;
            costCube.scale.y = 1;
            costCube.scale.z = 0.1;
            costCube.color.a = 0.5;
            costCube.color.r = 255;
            costCube.color.g = 0;
            costCube.color.b = 0;
            costCube.pose.position.x = i;
            costCube.pose.position.y = 0.2*(i*i - 10);
            costCubes.markers.push_back(costCube);
        }

        markerArrayPub.publish(costCubes);
        r.sleep();
    // }
    return 0;
}
