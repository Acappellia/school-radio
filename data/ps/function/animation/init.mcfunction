#init ani data
scoreboard objectives add ps dummy
scoreboard objectives add ps_obj_id dummy
scoreboard objectives add ps_ani_id dummy
execute unless data storage ps:ani available run data modify storage ps:ani available set value [1,2,3,4,5,6,7,8,9]

#init animation data
data remove storage ps:ani_data data
function ps:ani_data/coin_0_head
function ps:ani_data/boss_16_wait_idle

## 动画机构造
# 预设好每个动画的模型和各帧的变换矩阵, 对应到 ani_id
# 预留数个 obj_id，每个 obj_id 有一个对应的 uuid
# 创建动画主体时，调用预设的 ani_id 直接创建展示实体，并为其分配一个 obj_id
# 动画播放结束后回收 obj_id

## 动画机使用方式
# 创建动画 /function ps:animation/add {ani_id:<id>}
# 添加或修改动画 /execute as <entity> run function ps:animation/update {ani_id:<id>}
# 停止播放并清除实体 /execute as <entity> run function ps:animation/kill
# 停止播放并保留实体 /execute as <entity> run function ps:animation/drop