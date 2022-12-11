# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile CXX with /usr/bin/c++
CXX_FLAGS =  -Wall  -O3 -march=native -std=c++11 -O3 -DNDEBUG   -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -std=gnu++14

CXX_DEFINES = -DCOMPILEDWITHC11 -DHAVE_EIGEN -DHAVE_GLEW -DPANGO_DEFAULT_WIN_URI=\"wayland\" -DROS_BUILD_SHARED_LIBS=1 -DROS_PACKAGE_NAME=\"ORB_SLAM3\" -D_LINUX_

CXX_INCLUDES = -I/home/wangc35/桌面/T/ORB_SLAM3-0.4-beta/Examples/ROS/ORB_SLAM3/include -I/opt/ros/noetic/include -I/usr/include/opencv4 -I/home/wangc35/桌面/T/ORB_SLAM3-0.4-beta/Examples/ROS/ORB_SLAM3 -I/home/wangc35/桌面/T/ORB_SLAM3-0.4-beta/Examples/ROS/ORB_SLAM3/../../.. -I/home/wangc35/桌面/T/ORB_SLAM3-0.4-beta/Examples/ROS/ORB_SLAM3/../../../include -I/home/wangc35/桌面/T/ORB_SLAM3-0.4-beta/Examples/ROS/ORB_SLAM3/../../../include/CameraModels -isystem /data/opencv-4.6.0/build -isystem /data/opencv-4.6.0/include -isystem /data/opencv-4.6.0/modules/core/include -isystem /data/opencv-4.6.0/modules/flann/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/hdf/include -isystem /data/opencv-4.6.0/modules/imgproc/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/intensity_transform/include -isystem /data/opencv-4.6.0/modules/ml/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/phase_unwrapping/include -isystem /data/opencv-4.6.0/modules/photo/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/plot/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/quality/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/reg/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/surface_matching/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/viz/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/xphoto/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/alphamat/include -isystem /data/opencv-4.6.0/modules/dnn/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/dnn_superres/include -isystem /data/opencv-4.6.0/modules/features2d/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/freetype/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/fuzzy/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/hfs/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/img_hash/include -isystem /data/opencv-4.6.0/modules/imgcodecs/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/line_descriptor/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/saliency/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/text/include -isystem /data/opencv-4.6.0/modules/videoio/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/barcode/include -isystem /data/opencv-4.6.0/modules/calib3d/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/datasets/include -isystem /data/opencv-4.6.0/modules/highgui/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/mcc/include -isystem /data/opencv-4.6.0/modules/objdetect/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/rapid/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/rgbd/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/shape/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/structured_light/include -isystem /data/opencv-4.6.0/modules/ts/include -isystem /data/opencv-4.6.0/modules/video/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/videostab/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/wechat_qrcode/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/xfeatures2d/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/ximgproc/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/xobjdetect/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/aruco/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/bgsegm/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/bioinspired/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/ccalib/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/dnn_objdetect/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/dpm/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/face/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/optflow/include -isystem /data/opencv-4.6.0/modules/stitching/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/superres/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/tracking/include -isystem /data/opencv-4.6.0/opencv_contrib/modules/stereo/include -isystem /home/wangc35/桌面/Pangolin/components/pango_core/include -isystem /home/wangc35/桌面/Pangolin/components/pango_display/include -isystem /home/wangc35/桌面/Pangolin/components/pango_opengl/include -isystem /home/wangc35/桌面/Pangolin/components/pango_image/include -isystem /usr/local/include/eigen3 -isystem /home/wangc35/桌面/Pangolin/components/pango_windowing/include -isystem /home/wangc35/桌面/Pangolin/build/include -isystem /home/wangc35/桌面/Pangolin/components/pango_vars/include -isystem /home/wangc35/桌面/Pangolin/components/pango_geometry/include -isystem /home/wangc35/桌面/Pangolin/components/tinyobj/include -isystem /home/wangc35/桌面/Pangolin/components/pango_glgeometry/include -isystem /home/wangc35/桌面/Pangolin/components/pango_packetstream/include -isystem /home/wangc35/桌面/Pangolin/components/pango_plot/include -isystem /home/wangc35/桌面/Pangolin/components/pango_scene/include -isystem /home/wangc35/桌面/Pangolin/components/pango_tools/include -isystem /home/wangc35/桌面/Pangolin/components/pango_video/include 
