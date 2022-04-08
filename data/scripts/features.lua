-- Sets up all non built-in gameplay features specific to this quest.

-- Usage: require("scripts/features")

-- Features can be enabled to disabled independently by commenting
-- or uncommenting lines below.

require("scripts/menus/dialog_box")
-- TODO Inventory - TODO - Pause menu - Uncomment and add missing scripts/sprites to enable inventory and pause menu
-- require("scripts/menus/pause")
require("scripts/menus/game_over")
require("scripts/meta/enemy")
require("scripts/hud/hud")
require("scripts/dungeons.lua")

return true
