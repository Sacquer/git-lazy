-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.winbar = "%=%m %f"

-- VimWiki
vim.g.vimwiki_list = {
  { path = "~/vimwiki/", syntax = "markdown", ext = ".md" },
  { path = "~/vimwiki/Programming", syntax = "markdown", ext = ".md" },
  { path = "~/vimwiki/Linux", syntax = "markdown", ext = ".md" },
  { path = "~/vimwiki/DevOps", syntax = "markdown", ext = ".md" },
}
vim.g.vimwiki_ext2syntax = { [".md"] = "markdown", [".markdown"] = "markdown", [".mdown"] = "markdown" }

--  Makes vimwiki markdown links as [text](text.md) instead of [text](text)
vim.g.vimwiki_markdown_link_ext = 1
