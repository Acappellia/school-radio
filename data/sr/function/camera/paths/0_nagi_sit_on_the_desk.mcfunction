#0
data modify storage sr:camera_paths data append value {path_tag:'0_sit_on_desk_ani'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:3.5,y:3.5,z:-0.7,yaw:63,pitch:33}
#fixed
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:3.5,y:3.5,z:-0.7,yaw:63,pitch:33}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1
data modify storage sr:camera_paths data[-1].frames[-1].next set value 0