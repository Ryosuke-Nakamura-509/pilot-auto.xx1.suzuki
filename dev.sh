#!/bin/bash
MAP=/home/$USER/Downloads/sample-map-planning
VEHICLE=solio
SENSOR=aip_xx1
case $1 in
test)
    colcon test --packages-select "$2" --event-handlers console_direct+
    ;;
sim)
    ros2 launch autoware_launch planning_simulator.launch.xml map_path:="$MAP" vehicle_model:="$VEHICLE" sensor_model:="$SENSOR"
    ;;
buildpkg)
    colcon build --cmake-args -DCMAKE_BUILD_TYPE=Release -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache --symlink-install --packages-select "$2"
    ;;
buildupto)
    colcon build --cmake-args -DCMAKE_BUILD_TYPE=Release -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache --symlink-install --packages-up-to "$2"
    ;;
*)
    colcon build --cmake-args -DCMAKE_BUILD_TYPE=Release -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache --symlink-install
    ;;
esac
