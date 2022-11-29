local M = {}

M.cmp = {
  sources = {
    { name = "copilot" },
    { name = "luasnip" },
    { name = "nvim_lsp" },
    { name = "buffer" },
    { name = "nvim_lua" },
    { name = "path" },
  },
}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "c",
  },
}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "clangd",
  },
}

M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
