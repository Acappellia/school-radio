#0
data modify storage sr:camera_paths data append value {path_tag:'6_sleeping_ani'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:1,y:1,z:2.5,yaw:170,pitch:20}
#fixed
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:1,y:1,z:2.5,yaw:170,pitch:20}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1
data modify storage sr:camera_paths data[-1].frames[-1].next set value 16