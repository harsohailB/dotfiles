 require('kanagawa').setup({
     undercurl = true,           -- enable undercurls
     commentStyle = { italic = true },
     functionStyle = {},
     keywordStyle = { italic = true},
     statementStyle = { bold = true },
     typeStyle = {},
     variablebuiltinStyle = { italic = true},
     specialReturn = true,       -- special highlight for the return keyword
     specialException = true,    -- special highlight for exception handling keywords
     transparent = false,        -- do not set background color
     dimInactive = false,        -- dim inactive window `:h hl-NormalNC`
     globalStatus = false,       -- adjust window separators highlight for laststatus=3
     colors = {},
     overrides = {},
 })

 vim.cmd("colorscheme kanagawa")

-- vim.cmd("colorscheme peachpuff")
-- setup must be called before loading
-- vim.cmd("hi Comment ctermfg=DarkGrey")
-- require("lsp-colors").setup({
--   Error = "#db4b4b",
--   Warning = "#e0af68",
--   Information = "#0db9d7",
--   Hint = "#10B981"
-- })

