#0
data modify storage sr:camera_paths data append value {path_tag:'3_sit_quietly_ani'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:0.8,y:1,z:-2.2,yaw:26,pitch:-2}
#fixed
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:0.8,y:1,z:-2.2,yaw:26,pitch:-2}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1
data modify storage sr:camera_paths data[-1].frames[-1].next set value 9