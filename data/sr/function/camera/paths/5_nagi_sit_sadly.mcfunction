#0
data modify storage sr:camera_paths data append value {path_tag:'2_sit_sadly_ani'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:3,y:1.5,z:0.2,yaw:80,pitch:1}
#fixed
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:3,y:1.5,z:0.2,yaw:80,pitch:1}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1
data modify storage sr:camera_paths data[-1].frames[-1].next set value 5