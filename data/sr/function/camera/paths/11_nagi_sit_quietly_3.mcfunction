#0
data modify storage sr:camera_paths data append value {path_tag:'3_sit_quietly_ani'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:1.8,y:4.8,z:-1.5,yaw:40,pitch:77}
#fixed
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:1.8,y:4.8,z:-1.5,yaw:40,pitch:77}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1
data modify storage sr:camera_paths data[-1].frames[-1].next set value 11