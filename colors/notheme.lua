local cmd = vim.cmd

package.loaded['notheme'] = nil

cmd("hi clear")
cmd("syntax reset")
vim.o.background = "dark"

require("notheme")
