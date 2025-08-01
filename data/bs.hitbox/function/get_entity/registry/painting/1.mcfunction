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

data modify storage bs:out hitbox set value {width:0.0625,height:0.0,depth:0.0,shape:[[15, 0, 0, 16, 16, 16]]}
execute store result score #d bs.ctx run scoreboard players set #h bs.ctx 0
execute at @s run function bs.hitbox:get_entity/registry/painting/depth4
execute at @s run function bs.hitbox:get_entity/registry/painting/height4
