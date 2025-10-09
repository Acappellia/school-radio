#0
data modify storage sr:camera_paths data append value {path_tag:'2_sit_sadly_ani'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:4,y:4,z:0,yaw:46,pitch:55}
#fixed
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:4,y:4,z:0,yaw:46,pitch:55}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1
data modify storage sr:camera_paths data[-1].frames[-1].next set value 6