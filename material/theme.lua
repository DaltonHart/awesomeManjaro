--[[
    material Awesome WM theme
    Created by Culinax
    Modified by Dalton Hart
--]]

local themes_path = require("gears.filesystem").get_themes_dir()
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi
theme = {}

theme.font              = "JetBrains Mono Regular 9"
theme.notification_font = "JetBrains Mono Medium 12"

theme.bg_normal   = "#403e41"
theme.bg_focus    = "#ff6188"
theme.bg_urgent   = "#3f3f3f"
theme.bg_minimize = "#444444"
theme.bg_systray  = theme.bg_normal

theme.fg_normal     = "#ffffff"
theme.fg_focus      = "#e4e4e4"
theme.fg_urgent     = "#cc9393"
theme.fg_minimize   = "#ffffff"

-- Sizing
theme.corner_radius = dpi(6)    -- border radius of rounded theme elements
theme.useless_gap   = dpi(2)    -- window gap distance
theme.gap_single_client  = true -- gaps if only one window is open?

-- window borders
theme.border_width  = dpi(0)
theme.border_normal = theme.bg_normal
theme.border_focus  = "#ff8a65"
theme.border_marked = theme.fg_urgent

-- Titlebars
theme.titlebar_font = theme.title_font
theme.titlebar_bg = theme.bg_normal
theme.titlebar_bg_focus = theme.titlebar_bg -- make titlebars not change color when focused

theme.hotkeys_modifiers_fg = "#2EB398"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
-- theme.taglist_squares_sel   = themes_path .. "material/taglist/squarefw.png"
-- theme.taglist_squares_unsel = themes_path .. "material/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = themes_path .. "material/icons/submenu.png"
theme.menu_height = 25
theme.menu_width  = 200

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal              = themes_path .. "material/titlebar/close_normal_arc.png"
theme.titlebar_close_button_focus               = themes_path .. "material/titlebar/close_focus_arc.png"

theme.titlebar_ontop_button_normal_inactive     = themes_path .. "material/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive      = themes_path .. "material/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active       = themes_path .. "material/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active        = themes_path .. "material/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive    = themes_path .. "material/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive     = themes_path .. "material/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active      = themes_path .. "material/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active       = themes_path .. "material/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive  = themes_path .. "material/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive   = themes_path .. "material/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active    = themes_path .. "material/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active     = themes_path .. "material/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = themes_path .. "material/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "material/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = themes_path .. "material/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = themes_path .. "material/titlebar/maximized_focus_active.png"

theme.wallpaper = themes_path .. "material/wallpaper.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh      = themes_path .. "material/layouts/fairh.png"
theme.layout_fairv      = themes_path .. "material/layouts/fairv.png"
theme.layout_floating   = themes_path .. "material/layouts/floating.png"
theme.layout_magnifier  = themes_path .. "material/layouts/magnifier.png"
theme.layout_max        = themes_path .. "material/layouts/max.png"
theme.layout_fullscreen = themes_path .. "material/layouts/fullscreen.png"
theme.layout_tilebottom = themes_path .. "material/layouts/tilebottom.png"
theme.layout_tileleft   = themes_path .. "material/layouts/tileleft.png"
theme.layout_tile       = themes_path .. "material/layouts/tile.png"
theme.layout_tiletop    = themes_path .. "material/layouts/tiletop.png"
theme.layout_spiral     = themes_path .. "material/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "material/layouts/dwindle.png"
-- theme.layout_cornernw   = themes_path .. "material/layouts/cornernw.png"
-- theme.layout_cornerne   = themes_path .. "material/layouts/cornerne.png"
-- theme.layout_cornersw   = themes_path .. "material/layouts/cornersw.png"
-- theme.layout_cornerse   = themes_path .. "material/layouts/cornerse.png"

theme.awesome_icon = themes_path .. "material/icons/ship.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
-- theme.icon_theme = "Adwaita"

return theme
