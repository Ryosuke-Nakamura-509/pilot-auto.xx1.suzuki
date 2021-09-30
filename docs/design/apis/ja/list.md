# List of Autoware API

## External API

| Behavior | Name                                                                               | Data Type                                                                                                                                                                |
| -------- | ---------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| service  | [/api/external/get/version](../api/external/get/version)                           | [autoware_external_api_msgs/srv/GetVersion](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/GetVersion.srv)                       |
| service  | [/api/external/set/service](../api/external/set/service)                           | [autoware_external_api_msgs/srv/SetService](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetService.srv)                       |
| topic    | [/api/external/get/service](../api/external/get/service)                           | [autoware_external_api_msgs/msg/Service](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/Service.msg)                             |
| topic    | [/api/external/get/diagnostics](../api/external/get/diagnostics)                   | [autoware_external_api_msgs/msg/ClassifiedDiagnostics](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/ClassifiedDiagnostics.msg) |
| service  | [/api/external/set/engage](../api/external/set/engage)                             | [autoware_external_api_msgs/srv/Engage](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/Engage.srv)                               |
| topic    | [/api/external/get/engage](../api/external/get/engage)                             | [autoware_external_api_msgs/msg/EngageStatus](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/EngageStatus.msg)                   |
| service  | [/api/external/set/emergency](../api/external/set/emergency)                       | [autoware_external_api_msgs/srv/SetEmergency](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetEmergency.srv)                   |
| service  | [/api/external/set/door](../api/external/set/door)                                 | [autoware_external_api_msgs/srv/SetDoor](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetDoor.srv)                             |
| service  | [/api/external/set/initialize_pose](../api/external/set/initialize_pose)           | [autoware_external_api_msgs/srv/InitializePose](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/InitializePose.srv)               |
| service  | [/api/external/set/initialize_pose_auto](../api/external/set/initialize_pose_auto) | [autoware_external_api_msgs/srv/InitializePoseAuto](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/InitializePoseAuto.srv)       |
| service  | [/api/external/set/route](../api/external/set/route)                               | [autoware_external_api_msgs/srv/SetRoute](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetRoute.srv)                           |
| topic    | [/api/external/get/route](../api/external/get/route)                               | [autoware_external_api_msgs/msg/Route](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/Route.msg)                                 |
| service  | [/api/external/set/clear_route](../api/external/set/clear_route)                   | [autoware_external_api_msgs/srv/ClearRoute](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/ClearRoute.srv)                       |
| service  | [/api/external/set/operator](../api/external/set/operator)                         | [autoware_external_api_msgs/srv/SetOperator](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetOperator.srv)                     |
| topic    | [/api/external/get/operator](../api/external/get/operator)                         | [autoware_external_api_msgs/msg/Operator](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/Operator.msg)                           |
| service  | [/api/external/set/observer](../api/external/set/observer)                         | [autoware_external_api_msgs/srv/SetObserver](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetObserver.srv)                     |
| topic    | [/api/external/get/observer](../api/external/get/observer)                         | [autoware_external_api_msgs/msg/Observer](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/Observer.msg)                           |
| topic    | [/api/external/get/map/info/hash](../api/external/get/map/info/hash)               | [autoware_external_api_msgs/msg/MapHash](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/MapHash.msg)                             |
| service  | [/api/external/set/pause_driving](../api/external/set/pause_driving)               | [autoware_external_api_msgs/srv/PauseDriving](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/PauseDriving.srv)                   |
| service  | [/api/external/set/velocity_limit](../api/external/set/velocity_limit)             | [autoware_external_api_msgs/srv/SetVelocityLimit](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetVelocityLimit.srv)           |
| topic    | [/api/external/set/command/control](../api/external/set/command/control)           | [autoware_external_api_msgs/msg/ControlCommandStamped](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/ControlCommandStamped.msg) |
| topic    | [/api/external/set/command/gear_shift](../api/external/set/command/gear_shift)     | [autoware_external_api_msgs/msg/GearShiftStamped](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/GearShiftStamped.msg)           |
| topic    | [/api/external/set/command/turn_signal](../api/external/set/command/turn_signal)   | [autoware_external_api_msgs/msg/TurnSignalStamped](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/TurnSignalStamped.msg)         |
| topic    | [/api/external/set/command/heartbeat](../api/external/set/command/heartbeat)       | [autoware_external_api_msgs/msg/Heartbeat](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/Heartbeat.msg)                         |

## Internal API

| Behavior | Name                                   | Data Type                                                                                                                                                             |
| -------- | -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| service  | /api/internal/set/engage               | [autoware_external_api_msgs/srv/Engage](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/Engage.srv)                            |
| topic    | /api/internal/get/engage               | [autoware_vehicle_msgs/msg/Engage](https://github.com/tier4/autoware_iv_msgs/blob/develop/autoware_vehicle_msgs/msg/Engage.msg)                                       |
| service  | /api/internal/set/emergency            | [autoware_external_api_msgs/srv/SetEmergency](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetEmergency.srv)                |
| service  | /api/internal/set/initialize_pose      | [autoware_external_api_msgs/srv/InitializePose](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/InitializePose.srv)            |
| service  | /api/internal/set/initialize_pose_auto | [autoware_external_api_msgs/srv/InitializePoseAuto](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/InitializePoseAuto.srv)    |
| service  | /api/internal/set/route                | [autoware_external_api_msgs/srv/SetRoute](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetRoute.srv)                        |
| topic    | /api/internal/get/route                | [autoware_external_api_msgs/msg/Route](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/Route.msg)                              |
| service  | /api/internal/set/clear_route          | [autoware_external_api_msgs/srv/ClearRoute](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/ClearRoute.srv)                    |
| service  | /api/internal/set/goal                 | [autoware_external_api_msgs/srv/SetPose](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetPose.srv)                          |
| service  | /api/internal/set/checkpoint           | [autoware_external_api_msgs/srv/SetPose](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetPose.srv)                          |
| service  | /api/internal/set/operator             | [autoware_external_api_msgs/srv/SetOperator](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetOperator.srv)                  |
| topic    | /api/internal/get/operator             | [autoware_external_api_msgs/msg/Operator](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/Operator.msg)                        |
| service  | /api/internal/set/observer             | [autoware_external_api_msgs/srv/SetObserver](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetObserver.srv)                  |
| topic    | /api/internal/get/observer             | [autoware_external_api_msgs/msg/Observer](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/Observer.msg)                        |
| topic    | /api/internal/get/map/info/hash        | [autoware_external_api_msgs/msg/MapHash](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/msg/MapHash.msg)                          |
| service  | /api/internal/set/pause_driving        | [autoware_external_api_msgs/srv/PauseDriving](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/PauseDriving.srv)                |
| service  | /api/internal/set/velocity_limit       | [autoware_external_api_msgs/srv/SetVelocityLimit](https://github.com/tier4/autoware_api_msgs/blob/develop/autoware_external_api_msgs/srv/SetVelocityLimit.srv)        |
| topic    | /api/internal/get/velocity_limit       | [autoware_planning_msgs/msg/VelocityLimit](https://github.com/tier4/autoware_iv_msgs/blob/develop/autoware_planning_msgs/msg/VelocityLimit.msg)                       |
| topic    | /api/internal/set/traffic_light_states | [autoware_perception_msgs/msg/TrafficLightStateArray](https://github.com/tier4/autoware_iv_msgs/blob/develop/autoware_perception_msgs/msg/TrafficLightStateArray.msg) |
| topic    | /api/internal/set/crosswalk_states     | [autoware_api_msgs/msg/CrosswalkStatus](https://github.com/tier4/autoware_iv_msgs/blob/develop/autoware_api_msgs/msg/CrosswalkStatus.msg)                             |
| topic    | /api/internal/set/intersection_states  | [autoware_api_msgs/msg/IntersectionStatus](https://github.com/tier4/autoware_iv_msgs/blob/develop/autoware_api_msgs/msg/IntersectionStatus.msg)                       |