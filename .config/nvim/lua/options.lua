vim.o.conceallevel = 0
vim.o.cmdheight  = 1
vim.o.pumheight = 10
vim.o.showmode  = true
vim.o.showtabline  = 2                             -- Always show tabline
vim.o.title = true
vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.signcolumn = 'yes'
vim.wo.cursorline = false
vim.o.guicursor = 'i:block'

-- Behaviour
vim.o.hlsearch = true
vim.o.ignorecase = true                          -- Ignore case when using lowercase in search
vim.o.smartcase = true                          -- But don't ignore it when using upper case
vim.o.smarttab = true
vim.o.smartindent = true
vim.o.expandtab = true                          -- Convert tabs to spaces.
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.scrolloff = 12                            -- Minimum offset in lines to screen borders
vim.o.sidescrolloff = 8
vim.o.mouse = 'a'

-- Vim specific
vim.o.hidden = true                          -- Do not save when switching buffers
vim.o.fileencoding = "utf-8"
vim.o.spell = false
vim.o.spelllang = "en_us"
vim.o.completeopt = "menuone,noinsert,noselect"
vim.o.wildmode = "longest,full"                -- Display auto-complete in Command Mode
vim.o.updatetime = 50                           -- Delay until write to Swap and HoldCommand event

-- Disable default plugins
-- vim.g.loaded_netrwPlugin = false

-- Providers
-- vim.g.python3_host_prog  = '/home/milton/software/miniconda/envs/pynvim/bin/python'

-- Disable inline error messages
vim.diagnostic.config {
  virtual_text = false,
  underline = true,            -- Keep error underline
  signs = true,                -- Keep gutter signs
}

-- Disable arrow keys --
vim.cmd("noremap <Up> <Nop>")
vim.cmd("noremap <Down> <Nop>")
vim.cmd("noremap <Left> <Nop>")
vim.cmd("noremap <Right> <Nop>")
