local opt = vim.opt

opt.nu = true
opt.relativenumber = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.smartindent = true
opt.expandtab = false -- Use spaces instead of tabs

opt.wrap = false

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = true
opt.incsearch = true

opt.termguicolors = true

opt.signcolumn = "yes"
opt.isfname:append("@-@")

opt.updatetime = 50

opt.colorcolumn = "80"

opt.autowrite = true           -- Enable auto write
opt.clipboard = "unnamedplus"  -- Sync with system clipboard
opt.completeopt = "menu,menuone,noselect"
opt.conceallevel = 3           -- Hide * markup for bold and italic
opt.confirm = true             -- Confirm to save changes before exiting modified buffer
opt.cursorline = true          -- Enable highlighting of the current line
opt.formatoptions = "jcroqlnt" -- tcqj
opt.grepformat = "%f:%l:%c:%m"
opt.grepprg = "rg --vimgrep"
opt.ignorecase = true              -- Ignore case
opt.inccommand = "nosplit"         -- preview incremental substitute
opt.laststatus = 0
opt.list = true                    -- Show some invisible characters (tabs...
opt.mouse = "a"                    -- Enable mouse mode
opt.number = true                  -- Print line number
opt.pumblend = 10                  -- Popup blend
opt.pumheight = 10                 -- Maximum number of entries in a popup
opt.scrolloff = 5                  -- Lines of context
opt.sessionoptions = { "buffers", "curdir", "tabpages", "winsize" }
opt.shiftround = true              -- Round indent
opt.shortmess:append { W = true, I = true, c = true }
opt.showmode = false               -- Dont show mode since we have a statusline
opt.smartcase = true               -- Don't ignore case with capitals
opt.spelllang = { "en" }
opt.splitbelow = true              -- Put new windows below current
opt.splitright = true              -- Put new windows right of current
opt.timeoutlen = 500               -- speed must be under 500ms inorder for keys to work, increase if you are not able to.
opt.undolevels = 10000
opt.wildmode = "longest:full,full" -- Command-line completion mode
opt.winminwidth = 5                -- Minimum window width

-- Fix markdown indentation settings
vim.g.markdown_recommended_style = 0
