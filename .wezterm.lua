local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.color_scheme = "Tokyo Night Moon"

config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.font_size = 13

config.default_domain = 'WSL:Ubuntu'

return config