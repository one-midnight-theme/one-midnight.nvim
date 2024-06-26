local c = require("one-midnight.colors")
local cfg = vim.g.one_midnight_config
local colors = {
	bg = c.bg0,
	fg = c.fg,
	red = c.red,
	green = c.green,
	yellow = c.yellow,
	blue = c.blue,
	purple = c.purple,
	cyan = c.cyan,
	gray = c.grey,
}

local one_midnight = {
	inactive = {
		a = { fg = colors.gray, bg = colors.bg, gui = "none" },
		b = { fg = colors.gray, bg = colors.bg },
		c = { fg = colors.gray, bg = cfg.lualine.transparent and c.none or c.bg1 },
	},
	normal = {
		a = { fg = colors.bg, bg = colors.blue, gui = "none" },
		b = { fg = colors.fg, bg = c.bg3 },
		c = { fg = colors.fg, bg = cfg.lualine.transparent and c.none or c.bg1 },
	},
	visual = { a = { fg = colors.bg, bg = colors.red, gui = "none" } },
	replace = { a = { fg = colors.bg, bg = colors.yellow, gui = "none" } },
	insert = { a = { fg = colors.bg, bg = colors.purple, gui = "none" } },
	command = { a = { fg = colors.bg, bg = colors.green, gui = "none" } },
	terminal = { a = { fg = colors.bg, bg = colors.cyan, gui = "none" } },
}
return one_midnight
