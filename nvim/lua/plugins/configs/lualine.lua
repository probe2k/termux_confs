local diff = {
	'diff',
	colored = true,
	symbols = {
		added = ' ',
		modified = ' ',
		removed = ' ',
	},
	color = { bg = '#1c2e4a' },
	separator = { left = '░▒▓', right = '' },
}

local branch = {
	'branch',
	icon = '',
	function ()
		return ' '
	end,
	color = { bg = '#42d6a4', fg = '#111111' },
	separator = { left = '', right = '▓▒░' },
}

local custom_icon = {
	function()
		return ''
	end,
	separator = { left = '', right = '▓▒░' },
	color = { bg = '#ff6961', fg = '#111111' }
}

local filetype = {
	'filetype',
	icon_only = true,
	colored = false,
	padding = 1,
	separator = { left = '░▒▓', right = '▓▒░' },
	color = { bg = '#ffb480', fg = '#111111' },
}

local filename = {
	'filename',
	padding = 1,
	color = { bg = '#c780e8', fg = '#111111' },
	separator = { left = '░▒▓', right = '▓▒░' },
}

local mode = {
	'mode',
	separator = { left = '', right = '▓▒░' },
}

local location = {
	'location',
	separator = { left = '░▒▓', right = '' },
	color = { bg = '#59adf6', fg = '#111111' },
}

local theme = require('lualine.themes.tokyonight')
theme.normal.c.bg = nil

local options = {
	options = {
		globalstatus = true,
		icons_enabled = true,
		theme = theme,
		component_separators = { left = '', right = '' },
		section_separators = { left = '', right = '' },
		disabled_filetypes = { 'alpha', 'dashboard', 'packer' },
		always_divide_middle = true,
	},

	sections = {
		lualine_a = { custom_icon, mode },
		lualine_b = { branch },
		lualine_c = { '%=', filetype, filename },
		lualine_x = { diff, location },
		lualine_y = {},
		lualine_z = {},
	}
}

return options
