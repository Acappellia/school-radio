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

# player group
execute if entity @s[gamemode=spectator] run return run data modify storage bs:out hitbox set value {width:0.0,height:0.0}
execute if predicate bs.hitbox:is_sneaking run return run data modify storage bs:out hitbox set value {width:0.6,height:1.5}
execute if predicate bs.hitbox:is_swimming run return run data modify storage bs:out hitbox set value {width:0.6,height:0.6}
execute if predicate bs.hitbox:is_gliding run return run data modify storage bs:out hitbox set value {width:0.6,height:0.6}
data modify storage bs:out hitbox set value {width:0.6,height:1.8}
