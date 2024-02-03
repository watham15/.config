-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- suppress warning about glyphs
config.warn_about_missing_glyphs=false


-- Window GUI config
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.9
config.window_decorations = "RESIZE"
config.color_scheme = 'GruvboxDark'

-- Font configs over here
config.font_size=13
--config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.font = wezterm.font 'FiraCode Nerd Font Mono'

-- and finally, return the configuration to wezterm
return config
