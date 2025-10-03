#0
data modify storage sr:camera_paths data append value {path_tag:'test_camera_path'}
data modify storage sr:camera_paths data[-1].init_pos set value {x:0,y:0,z:0,pitch:0,yaw:0}
#1
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:1,y:0,z:0,pitch:10,yaw:0}
#2
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:2,y:0,z:0,pitch:20,yaw:0}
#3
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:3,y:0,z:0,pitch:30,yaw:0}
#4
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:4,y:0,z:0,pitch:40,yaw:0}
#5
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:5,y:0,z:0,pitch:50,yaw:0}
#6
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:6,y:0,z:0,pitch:60,yaw:0}
#7
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:7,y:0,z:0,pitch:70,yaw:0}
#8
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:8,y:0,z:0,pitch:80,yaw:0}
#9
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:9,y:0,z:0,pitch:90,yaw:0}
#10
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:10,y:0,z:0,pitch:100,yaw:0}
#last
data modify storage sr:camera_paths data[-1].frames append value {}
data modify storage sr:camera_paths data[-1].frames[-1].pos set value {x:0,y:0,z:0,pitch:0,yaw:0}
data modify storage sr:camera_paths data[-1].frames[-1].islast set value 1