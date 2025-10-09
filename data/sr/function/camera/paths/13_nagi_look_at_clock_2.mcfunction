#0
data modify storage sr:camera_paths data append value {path_tag:'4_look_at_clock_ani'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:1,y:4,z:1,yaw:122,pitch:64}
#fixed
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:1,y:4,z:1,yaw:122,pitch:64}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1
data modify storage sr:camera_paths data[-1].frames[-1].next set value 13