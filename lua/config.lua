require("config.tree-cfg")
require("config.buffer-cfg")
require("config.sitter-cfg")
require("config.lualine-cfg")
require("config.formatter-cfg")
require("scrollbar").setup()
require("Comment").setup()

require("alpha").setup(require("alpha.themes.dashboard").config)
