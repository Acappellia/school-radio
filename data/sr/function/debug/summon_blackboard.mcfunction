summon item_display ~ ~1 ~ {Tags:["blackboard","blackboard_base"],item:{id:"feather",components:{item_model:"minecraft:schoolfun004"}},Passengers:[\
{id:"item_display",Tags:["blackboard","blackboard_base1"],item:{id:"feather",components:{item_model:"minecraft:schoolfun004"}},transformation:[1,0,0,1, 0,1,0,0, 0,0,1,0, 0,0,0,1]},\
{id:"item_display",Tags:["blackboard","blackboard_base2"],item:{id:"feather",components:{item_model:"minecraft:schoolfun004"}},transformation:[1,0,0,2, 0,1,0,0, 0,0,1,0, 0,0,0,1]},\
{id:"item_display",Tags:["blackboard","blackboard_base3"],item:{id:"feather",components:{item_model:"minecraft:schoolfun004"}},transformation:[1,0,0,-1, 0,1,0,0, 0,0,1,0, 0,0,0,1]},\
{id:"item_display",Tags:["blackboard","blackboard_base4"],item:{id:"feather",components:{item_model:"minecraft:schoolfun004"}},transformation:[1,0,0,-2, 0,1,0,0, 0,0,1,0, 0,0,0,1]},\
{id:"text_display",Tags:["blackboard","bb_text_food"],text:[{text:"食物还剩 ",color:"gray"},{score:{name:"#game_total_food",objective:"sr"},color:"white"},{text:" 份",color:"gray"}],transformation:[1,-0.2,0,1.5, 0.2,1,0,-0.1, 0,0,1,-0.37, 0,0,0,1],background:0},\
{id:"text_display",Tags:["blackboard","bb_text_base_clue"],text:{text:"",color:"gray"},transformation:[1,-0.12,0,0.9, 0.12,1,0,0.8, 0,0,1,-0.37, 0,0,0,1],background:0},\
{id:"text_display",Tags:["blackboard","bb_text_main_clue"],text:{text:"",color:"gray"},transformation:[1,-0.08,0,1.1, 0.08,1,0,0.4, 0,0,1,-0.37, 0,0,0,1],background:0},\
{id:"text_display",Tags:["blackboard","bb_text_objective1"],text:[{text:"· 寻找食物",color:"gray"}],transformation:[1,-0.08,0,-2.6, 0.08,1,0,1.5, 0,0,1,-0.55, 0,0,0,1.5],background:0},\
{id:"text_display",Tags:["blackboard","bb_text_objective2"],text:[{text:"· 找到给电台用的电池",color:"gray"}],transformation:[1,-0.06,0,-2, 0.06,1,0,1.2, 0,0,1,-0.55, 0,0,0,1.5],background:0},\
{id:"text_display",Tags:["blackboard","bb_text_objective3"],text:[{text:"· 用电台搜寻外界的消息",color:"gray"}],transformation:[1,-0.04,0,-1.8, 0.04,1,0,0.9, 0,0,1,-0.55, 0,0,0,1.5],background:0},\
{id:"text_display",Tags:["blackboard","bb_text_objective3"],text:[{text:"· 天黑前回到安全屋！",color:"gray"}],transformation:[1,-0.02,0,-1.8, 0.02,1,0,0.55, 0,0,1,-0.55, 0,0,0,1.5],background:0},\
{id:"text_display",Tags:["blackboard","bb_text_objective4"],text:[{text:"· 保护好凪！！",color:"gray"}],transformation:[1,0,0,-2.2, 0,1,0,0.2, 0,0,1,-0.55, 0,0,0,1.5],background:0},\
]}
execute as @e[tag=blackboard,distance=..10] run data modify entity @s Rotation[0] set from entity @p[distance=..10] Rotation[0]