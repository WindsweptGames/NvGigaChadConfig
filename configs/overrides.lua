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
    "svelte",
    -- the good stuff
    "c",
    "go",
    "gomod",
    "gosum",
    "rust",
    -- fun stuff
    "ocaml",
    "zig",
    -- scripting
    "python",
    -- utility
    "dockerfile",
    "yaml",
    "toml",
    "make",
    "cmake",
    "terraform",
    -- just the worst
    "c_sharp",
    "java",
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
    "svelte-language-server",
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
    -- zig
    "zls",
    -- python
    "black",
    "jedi-language-server",
    -- docker
    "hadolint",
    "dockerfile-language-server",
    "terraform-ls",
    -- dotnet
    "omnisharp",
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
