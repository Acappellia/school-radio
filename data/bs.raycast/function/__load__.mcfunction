# ------------------------------------------------------------------------------------------------------------
# Copyright (c) 2025 Gunivers
#
# This file is part of the Bookshelf project (https://github.com/mcbookshelf/bookshelf).
#
# This source code is subject to the terms of the Mozilla Public License, v. 2.0.
# If a copy of the MPL was not distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Conditions:
# - You may use this file in compliance with the MPL v2.0
# - Any modifications must be documented and disclosed under the same license
#
# For more details, refer to the MPL v2.0.
# ------------------------------------------------------------------------------------------------------------

forceload add -30000000 1600
execute unless entity B5-0-0-0-1 run summon minecraft:marker -30000000 0 1600 {UUID:[I;181,0,0,1],Tags:["bs.entity","bs.persistent","smithed.entity","smithed.strict"]}

scoreboard objectives add bs.ctx dummy [{text:"BS ",color:"dark_gray"},{text:"Context",color:"aqua"}]
scoreboard objectives add bs.const dummy [{text:"BS ",color:"dark_gray"},{text:"Constants",color:"aqua"}]
scoreboard objectives add bs.lambda dummy [{text:"BS ",color:"dark_gray"},{text:"Lambda",color:"aqua"}]
scoreboard objectives add bs.data dummy [{text:"BS ",color:"dark_gray"},{text:"Data",color:"aqua"}]
scoreboard objectives add bs.tmin dummy [{text:"BS ",color:"dark_gray"},{text:"Near Collision",color:"aqua"}]

scoreboard players set -2 bs.const -2
scoreboard players set -1 bs.const -1
scoreboard players set 1 bs.const 1
scoreboard players set 2 bs.const 2
