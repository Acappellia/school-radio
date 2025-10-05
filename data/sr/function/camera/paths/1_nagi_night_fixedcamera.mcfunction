#0
data modify storage sr:camera_paths data append value {path_tag:'nagi_night_camera_1'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:3,y:2,z:-0.5,yaw:73,pitch:11}
#fixed
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:3,y:2,z:-0.5,yaw:73,pitch:11}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1
data modify storage sr:camera_paths data[-1].frames[-1].next set value 1