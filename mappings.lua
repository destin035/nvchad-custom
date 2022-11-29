local M = {}

M.custom = {
  n = {
    ["gd"] = { "<cmd>Telescope lsp_definitions<CR>", "lsp definitions" },
    ["gi"] = { "<cmd>Telescope lsp_implementations<CR>", "lsp implementations" },
    ["gr"] = { "<cmd>Telescope lsp_references<CR>", "lsp references" },
  },
}

return M
