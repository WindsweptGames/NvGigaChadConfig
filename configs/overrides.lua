local M = {}

M.treesitter = {
  ensure_installed = {
    -- defaults 
    "vim",
    "lua",
    "bash",
    -- web dev 
    "html",
    "css",
    "javascript",
    "typescript",
    "json",
    -- low level
    "c",
    "go",
    "gomod",
    "gosum",
    "rust",
    -- scripting
    "python",
    -- utility
    "dockerfile",
    "yaml",
    "toml",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    --basics
    "shellcheck",
    "bash-language-server",
    -- lua stuff
    "lua-language-server",
    "stylua",
    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "tailwindcss-language-server",
    "yaml-language-server",
    "deno",
    "prettier",
    -- c/cpp stuff
    "clangd",
    "clang-format",
    -- go stuff
    "goimports",
    "gopls",
    -- rust
    "rust-analyzer",
    -- python
    "black",
    -- docker
    "hadolint",
    "dockerfile-language-server"
  },
}

-- git support in nvimtree
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
