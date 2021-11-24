#include <iostream>
#include <vector>
#include <string>
#include <sys/types.h>
#include <dirent.h>

#include <ros/ros.h>
#include <ros/package.h>
 
using namespace std;
 
void GetFileNames(string path,vector<string>& filenames)
{
    DIR *pDir;
    struct dirent* ptr;
    if(!(pDir = opendir(path.c_str())))
        return;
    while((ptr = readdir(pDir))!=0) {
        if (strcmp(ptr->d_name, ".") != 0 && strcmp(ptr->d_name, "..") != 0)
            filenames.push_back(path + "/" + ptr->d_name);
    }
    closedir(pDir);
}
 
int main(int argc, char **argv) {
    ros::init(argc, argv, "file_scan");
    ros::NodeHandle n;

    vector<string> file_name;
    string pkg_path = ros::package::getPath("scene_editor");
    string path = pkg_path + "/msg";

    GetFileNames(path, file_name);

    for(int i = 0; i <file_name.size(); i++)
    {
        cout<<file_name[i]<<endl;
    }

    return 0;
}