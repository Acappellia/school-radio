#0
data modify storage sr:camera_paths data append value {path_tag:'3_sit_quietly_ani'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:0.5,y:2,z:-5,yaw:-72,pitch:22}
#fixed
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:0.5,y:2,z:-5,yaw:-72,pitch:22}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1
data modify storage sr:camera_paths data[-1].frames[-1].next set value 10