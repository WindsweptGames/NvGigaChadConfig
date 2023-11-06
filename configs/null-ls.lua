local null_ls = require "null-ls"

local b = null_ls.builtins

local sources = {
  -- webdev stuff
  b.formatting.deno_fmt, -- ts/js formatter - faster than prettier
  b.diagnostics.deno_lint,
  b.formatting.prettier.with { filetypes = { "html", "markdown", "css", "yaml", "json", } }, -- so prettier works only on these filetypes
  -- Lua
  b.formatting.stylua,
  -- cpp
  b.formatting.clang_format,
  -- go stuff
  b.formatting.gofmt,
  b.formatting.goimports,
  -- rust
  b.formatting.rustfmt,
  -- python 
  b.formatting.black,
  -- shell
  b.diagnostics.shellcheck,
  -- docker
  b.diagnostics.hadolint,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
