data remove storage sr:dialogue_lines dialogue
data modify storage sr:dialogue_lines dialogue set value []

#0
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_0_sit_on_the_desk",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"…🎵………",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"在……看月亮吗",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"………🎵…",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"……",color:"white"}],click_command:"function sr:camera/dialogue_change_path {path:1}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"透过nagi的背影，你看到了挂在天空中的那轮明月",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"月光悄悄地流进了这间小小的屋子，坐在窗前的她仿佛与月光融为了一体",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"就这样过了很久，谁也没有打破这片的难得的宁静",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"也许该先去整理一下今天的收获吧",color:"gray"}]}

#0
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_0_sit_on_the_desk_2",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"………",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:1}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"nagi 安静地坐在窗前，凝视着空中皎洁的明月",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"整个房间没有一丝声音，甚至连心跳声都像从这里消失了一样",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"恍惚间，你感到心中有一丝隐隐的不安",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"nagi……？",color:"white"}],click_command:"function sr:camera/dialogue_change_path {path:0}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"…………",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"嗯？叫我嘛",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"嗯……没什么事",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"今天的月亮很漂亮呢",color:"aqua"}]}

#0
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_0_sit_on_the_desk_3",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"………",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"nagi 静悄悄的坐在窗前看着月亮",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"她的目光清澈却又温柔，好似在和月亮谈话一般泛着微光",color:"gray"}],click_command:"function sr:camera/dialogue_change_path {path:1}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"而月光也回应着她，穿过她的身形，来到了这件小小的安全屋里，一点一点在每个角落都勾上薄薄的一层银边",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"在那一时刻，你感到 nagi 变的那么陌生，仿佛她本不应该存在于这个世界",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"………",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"………",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"你看向窗外，试图在天空之外找到她的彼方",color:"gray"}]}

#1
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_1_rock_the_chair",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"你终于回来啦！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"今天跑到了很远的地方……",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"是嘛，想看看你今天的收获！",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:3}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"打开了自己的背包，把里面的东西一一拿了出来",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"看着nagi一脸震惊的样子，你有种心满意足的感觉",color:"gray"}],click_command:"function sr:camera/dialogue_change_path {path:4}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"唉，果然这方面你比我在行多了",color:"aqua"}],click_command:"loot give @s loot sr:loots/food"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"不过我也找到了这个！给你！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"能找到食物就很了不起啦",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"嘿嘿，我也不能一直拖累你的嘛",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"记得把食物都放到储藏箱里哦！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"知道啦，你小心别摔跤哦……",color:"white"}]}

#1
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_1_rock_the_chair_2",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"你总算回来了！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"你知道吗！今天我碰到了件特别离谱的事！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"嗯？",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"我在教室找东西的时候，居然发现了在一张课桌里……",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:3}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"nagi 向你描述了她找到的东西时的场景",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"虽然找到的东西似乎没什么用，但是她描述的经历确实扣人心弦",color:"gray"}],click_command:"function sr:camera/dialogue_change_path {path:4}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"……我借着它直接一跳，就从栏杆翻了过来！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"好惊险！",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"怎么样？我身手不错吧！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"比我灵活多了呢",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"嘿嘿，以后你可得多依靠我哦！",color:"aqua"}],click_command:"loot give @s loot sr:loots/trash_universal"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"我的战利品就交给你啦，好好帮我保管！",color:"aqua"}]}

#1
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_1_rock_the_chair_3",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"你总算回来了！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"你知道吗！今天我碰到了件特别离谱的事！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"嗯？",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"我在教室找东西的时候，居然发现了在一张课桌里……",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:3}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"nagi 向你描述了她找到的东西时的场景",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"虽然找到的东西似乎没什么用，但是她描述的经历确实扣人心弦",color:"gray"}],click_command:"function sr:camera/dialogue_change_path {path:4}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"……我借着它直接一跳，就从栏杆翻了过来！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"好惊险！",color:"white"}]}

#2
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_2_sit_sadly",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"有什么心事嘛？",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"没什么，只是想起一些事情……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"以前有一次，晚上和同学偷偷溜进过学校",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:7}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"来学校做什么呢？",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"也许是觉得好奇？",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"我从来没在晚上来过学校",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"来到学校之后，感觉一切都很陌生……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"好像是穿越到了另一个平行世界一样",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:8}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"熟悉的教室和走廊变得黑漆漆的，很神秘的样子",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"在学校里走着，总觉得下一个拐角就会撞见什么东西",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"……害怕吗？",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"嗯……没有",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"有一种奇妙的安心感",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:6}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"……",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"好像……现在这样？",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"嗯，就和现在一样",color:"aqua"}]}

#3
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_3_sit_quietly",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"今天也辛苦了！",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"有什么新的发现吗？",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"没有，今天也是一如既往的有怪物在游荡呢",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"外面的人估计不太会冒险来到这里探索",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:10}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"要不我们再去调一下电台吧，看看能不能收到新的消息",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"嗯，不知道它现在还有没有电",color:"white"}],click_command:"loot give @s loot sr:loots/battery"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"我这边还有一个新的电池，给你~",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"哇，你居然私藏了小金库！",color:"white"}],click_command:"function sr:camera/dialogue_change_path {path:9}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"胡说！我今天刚找到的",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"好吧……",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"你去调吧，这套电台你比我熟练多了",color:"aqua"}]}

#4
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_4_look_at_the_clock",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"nagi 对着墙上的钟看的出神",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"那个钟已经停了哦",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"嗯，我知道",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"……",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"有时候，真想让时间也能够停下来呢",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:13}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"你说，如果咱们能一直这样过下去，是不是也挺好的？",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"你想……一直留在这里吗？",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"能够做出决定的，从来都不是我呢",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"…………",color:"white"}]}

#4
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_4_look_at_the_clock",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"你在看时间吗？那个钟都停了不知道多久了",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"没有啦……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"你看这个钟，停在了五点整",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"正好是我们放学的时间呢",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"……",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"那段时间，每天都在盼着这个时间的铃声呢",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"嘿嘿，现在我们也相当于一直都在放学的时间呢",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:13}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"……",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"那你觉得现在开心吗？",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"呃……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"如果只有我一个人，恐怕是没办法这么开心的吧",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"嗯…",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"我也是呢",color:"white"}]}

#5
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_5_hanging",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"……！！",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"你在……干什么呢！",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"我在……做锻炼",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"我听说这样可以让思维变得更加清楚",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:15}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"你对 nagi 说的话表现出极大的怀疑",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"此时此刻，你无法理解她究竟是抱着怎样想法爬到了柜子上",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"这就好像当别人把这套动画交给你之后，你无法想象这里应该有着怎样对白的那种无力感",color:"gray"}],click_command:"function sr:camera/dialogue_change_path {path:14}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"那…… 小心别摔下来哦……",color:"white"}]}

#5
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_5_hanging_2",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"你一脸疑惑的看着 nagi 挂在柜子上",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"你干嘛……这样看着我",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"……",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"你在练习杂技吗？",color:"white"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"我需要……适当的改善一下全身的血液循环",color:"aqua"}],click_command:"function sr:camera/dialogue_change_path {path:15}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"nagi 的话让你感到非常无语",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"如果是头一回看见，你一定会走上去把 nagi 抱下来，再训斥她作出的危险动作",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"但当你回想起 nagi 曾经做过的其它奇怪举动，倒挂在柜子上反而是相对普通且温和的行为了",color:"gray"}],click_command:"function sr:camera/dialogue_change_path {path:14}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_player:1b,text:[{text:"小心别摔下来哦……",color:"white"}]}

#6
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_6_sleeping",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"Zzz……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"nagi 在一边的草丛里睡着了",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"看起来今天她已经很累了",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"一会收拾东西的时候小声一点，别把她吵醒了吧",color:"gray"}]}

#6
data modify storage sr:dialogue_lines dialogue append value {note:"night_ani_6_sleeping_2",lines:[]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_nagi:1b,text:[{text:"Zzz……",color:"aqua"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"nagi 在一边的草丛里睡着了",color:"gray"}],click_command:"function sr:camera/dialogue_change_path {path:17}"}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"你有一些担心她，毕竟地板还是比较凉的",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"但即便这样告诉她，她也会坚持把睡袋的位置留给你",color:"gray"}]}
data modify storage sr:dialogue_lines dialogue[-1].lines append value {is_narrator:1b,text:[{text:"这也许是她要强的一面吧……",color:"gray"}]}